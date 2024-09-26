
; 5 occurrences:
; minetest/optimized/CColorConverter.cpp.ll
; openblas/optimized/cblas_daxpy.c.ll
; opencv/optimized/phasecorr.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = select i1 %1, i64 %4, i64 0
  %6 = getelementptr nusw i16, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
