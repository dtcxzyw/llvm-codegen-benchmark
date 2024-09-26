
; 29 occurrences:
; abc/optimized/trees.c.ll
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unarj.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/trees.c.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; libwebp/optimized/sharpyuv.c.ll
; linux/optimized/deftree.ll
; linux/optimized/he.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/vht.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; php/optimized/session.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_nvram_eeprom93xx.c.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/vcpop_v.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = lshr i32 %2, %0
  %4 = trunc nuw i32 %3 to i16
  ret i16 %4
}

; 3 occurrences:
; clamav/optimized/unarj.c.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = lshr i32 %2, %0
  %4 = trunc nuw nsw i32 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
