
; 14 occurrences:
; clamav/optimized/vba_extract.c.ll
; cmake/optimized/lzma_encoder_optimum_fast.c.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; lief/optimized/Builder.cpp.ll
; linux/optimized/battery.ll
; linux/optimized/intel_gmbus.ll
; linux/optimized/intel_guc_log.ll
; linux/optimized/vt.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/accel_tcg_perf.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/monitor_hmp.c.ll
; raylib/optimized/raudio.c.ll
; xgboost/optimized/tree_model.cc.ll
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

; 2 occurrences:
; openjdk/optimized/g1Analytics.ll
; openjdk/optimized/os.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = tail call noundef i32 @llvm.umin.i32(i32 %1, i32 32)
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 13 occurrences:
; clamav/optimized/XzDec.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/intel_gmbus.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; wasmtime-rs/optimized/1r2x5absurxbrq18.ll
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; wasmtime-rs/optimized/4d0kq0wivbp8j3p.ll
; wasmtime-rs/optimized/51qw21auwj5g8lkq.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; wolfssl/optimized/aes.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -5
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 2)
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 4 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/huf_decompress.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.umin.i32(i32 %0, i32 10)
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
