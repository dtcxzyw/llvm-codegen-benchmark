
; 19 occurrences:
; cmake/optimized/lzma_encoder_optimum_fast.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; lief/optimized/Builder.cpp.ll
; linux/optimized/intel_gmbus.ll
; linux/optimized/intel_guc_log.ll
; linux/optimized/map.ll
; linux/optimized/nlattr.ll
; linux/optimized/printk.ll
; linux/optimized/vt.ll
; linux/optimized/wol.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/cdf.ll
; qemu/optimized/accel_tcg_perf.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/monitor_hmp.c.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 64)
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 4 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/huf_decompress.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 1
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 11)
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 10 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/intel_gmbus.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wolfssl/optimized/aes.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 3)
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
