
; 19 occurrences:
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; eastl/optimized/TestBitset.cpp.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; libwebp/optimized/sharpyuv.c.ll
; linux/optimized/deftree.ll
; linux/optimized/trace_eprobe.ll
; linux/optimized/trace_kprobe.ll
; linux/optimized/trace_uprobe.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; openusd/optimized/warped_motion.c.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; zlib/optimized/trees.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl i32 %2, %0
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 10 occurrences:
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; linux/optimized/ehci-hcd.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; spike/optimized/vclmul_vv.ll
; spike/optimized/vclmul_vx.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, %0
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; clamav/optimized/unarj.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw i32 %2, %0
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
