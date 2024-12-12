
; 9 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4
  %4 = or disjoint i64 %1, %3
  %5 = shl nuw nsw i64 %4, 48
  %6 = or disjoint i64 %0, %5
  ret i64 %6
}

; 7 occurrences:
; llvm/optimized/BranchProbability.cpp.ll
; postgres/optimized/inval.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; z3/optimized/bv_internalize.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483648
  %4 = or disjoint i64 %1, %3
  %5 = shl nuw i64 %4, 1
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; abseil-cpp/optimized/fast_uniform_bits_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2097151
  %4 = or disjoint i64 %3, %1
  %5 = shl i64 %4, 22
  %6 = or disjoint i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4611686018427387904
  %4 = or i64 %1, %3
  %5 = shl nuw i64 %4, 1
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 16384
  %4 = or i64 %1, %3
  %5 = shl nuw nsw i64 %4, 1
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 524286
  %4 = or disjoint i64 %1, %3
  %5 = shl nuw nsw i64 %4, 5
  %6 = or i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
