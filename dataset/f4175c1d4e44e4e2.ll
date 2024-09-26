
; 2 occurrences:
; abc/optimized/extraUtilBitMatrix.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000064(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = mul i64 %5, %0
  ret i64 %6
}

; 9 occurrences:
; git/optimized/range-diff.ll
; gromacs/optimized/minimize.cpp.ll
; spike/optimized/add16.ll
; spike/optimized/add32.ll
; spike/optimized/add8.ll
; spike/optimized/cras16.ll
; spike/optimized/crsa16.ll
; spike/optimized/stas16.ll
; spike/optimized/stsa16.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = mul i64 %5, %0
  ret i64 %6
}

; 5 occurrences:
; freetype/optimized/sdf.c.ll
; git/optimized/range-diff.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/CallLowering.cpp.ll
; openblas/optimized/dsyr2k_kernel_L.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = mul nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = mul i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; freetype/optimized/ftstroke.c.ll
; freetype/optimized/sdf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = mul nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; freetype/optimized/psaux.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000065(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = mul nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
