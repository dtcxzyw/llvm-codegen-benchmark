
; 3 occurrences:
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; postgres/optimized/regexec.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 27
  %3 = ashr i64 %2, 32
  %4 = mul i64 %3, %0
  ret i64 %4
}

; 8 occurrences:
; freetype/optimized/psaux.c.ll
; libwebp/optimized/picture_enc.c.ll
; opencv/optimized/grfmt_exr.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; postgres/optimized/regexec.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 27
  %3 = ashr i64 %2, 32
  %4 = mul nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
