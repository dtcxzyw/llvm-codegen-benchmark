
; 3 occurrences:
; llvm/optimized/SampleProfileMatcher.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; openusd/optimized/crateData.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 24
  %5 = add nsw i64 %4, %0
  %6 = uitofp i64 %5 to float
  ret float %6
}

; 1 occurrences:
; ozz-animation/optimized/import2ozz_anim.cc.ll
; Function Attrs: nounwind
define float @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 20
  %5 = add i64 %4, %0
  %6 = uitofp i64 %5 to float
  ret float %6
}

attributes #0 = { nounwind }
