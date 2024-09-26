
; 2 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f64_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = or disjoint i64 %2, 32
  %4 = and i64 %0, 34359738360
  %5 = add i64 %3, %4
  ret i64 %5
}

; 4 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 5
  %3 = or disjoint i64 %2, 24
  %4 = and i64 %0, -8
  %5 = add i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/TemplateBase.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = or disjoint i64 %2, 24
  %4 = and i64 %0, -8
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
