
; 6 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = or disjoint i64 %3, %1
  %5 = shl nuw nsw i64 %4, 19
  %6 = and i64 %0, 524280
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; abseil-cpp/optimized/fast_uniform_bits_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2097151
  %4 = or disjoint i64 %3, %1
  %5 = shl i64 %4, 22
  %6 = and i64 %0, 4194303
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4611686018427387904
  %4 = or i64 %1, %3
  %5 = shl nuw i64 %4, 1
  %6 = and i64 %0, 1
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 71776119061217280
  %4 = or disjoint i64 %1, %3
  %5 = shl nuw i64 %4, 8
  %6 = and i64 %0, 255
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 16384
  %4 = or i64 %1, %3
  %5 = shl nuw nsw i64 %4, 1
  %6 = and i64 %0, 1
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 524286
  %4 = or disjoint i64 %1, %3
  %5 = shl nuw nsw i64 %4, 5
  %6 = and i64 %0, 31
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
