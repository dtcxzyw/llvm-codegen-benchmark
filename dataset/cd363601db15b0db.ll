
; 1 occurrences:
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 5
  %4 = mul i32 %0, %3
  %5 = mul i32 %1, %2
  %6 = add i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000095(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = mul nsw i32 %0, %3
  %5 = mul nsw i32 %1, %2
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; slurm/optimized/slurm_protocol_api.ll
; Function Attrs: nounwind
define i32 @func00000000000000d0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, 1
  %4 = mul i32 %0, %3
  %5 = mul nsw i32 %1, %2
  %6 = add i32 %4, %5
  ret i32 %6
}

; 4 occurrences:
; opencv/optimized/estimated_covariance.cpp.ll
; opencv/optimized/tldEnsembleClassifier.cpp.ll
; openspiel/optimized/dots_and_boxes.cc.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, 1
  %4 = mul nsw i32 %2, %3
  %5 = mul nsw i32 %0, %1
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/tldEnsembleClassifier.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = mul i32 %0, %3
  %5 = mul nsw i32 %1, %2
  %6 = add i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %0, -16384
  %4 = mul i32 %2, %3
  %5 = mul nsw i32 %0, %1
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, -1
  %4 = mul i32 %2, %3
  %5 = mul nsw i32 %0, %1
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
