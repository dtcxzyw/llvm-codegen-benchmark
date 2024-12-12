
; 3 occurrences:
; llvm/optimized/SampleProfileMatcher.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; openusd/optimized/crateData.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %3 = add nsw i64 %0, %2
  %4 = uitofp i64 %3 to float
  ret float %4
}

; 1 occurrences:
; ozz-animation/optimized/import2ozz_anim.cc.ll
; Function Attrs: nounwind
define float @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 20
  %3 = add i64 %2, %0
  %4 = uitofp i64 %3 to float
  ret float %4
}

attributes #0 = { nounwind }
