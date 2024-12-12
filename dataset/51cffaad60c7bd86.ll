
; 3 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f32_to_ui64.ll
; spike/optimized/f32_to_ui64_r_minMag.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 255
  %4 = and i1 %0, %3
  %5 = xor i1 %1, true
  %6 = or i1 %4, %5
  ret i1 %6
}

; 4 occurrences:
; llvm/optimized/DAGISelMatcherGen.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f32_to_ui64.ll
; spike/optimized/f32_to_ui64_r_minMag.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %3, %0
  %5 = xor i1 %1, true
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/cmake.cxx.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 5
  %4 = and i1 %3, %0
  %5 = xor i1 %1, true
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
