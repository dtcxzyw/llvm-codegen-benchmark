
; 4 occurrences:
; linux/optimized/virtio_ring.ll
; llvm/optimized/OpenMPClause.cpp.ll
; php/optimized/zend_persist.ll
; php/optimized/zend_persist_calc.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 4
  %3 = or disjoint i64 %2, 4
  %4 = add nuw nsw i64 %3, %0
  %5 = and i64 %4, 137438953464
  ret i64 %5
}

; 2 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f64_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, 32
  %3 = and i64 %2, 504
  ret i64 %3
}

; 2 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = or disjoint i64 %2, 7
  %4 = add i64 %3, %0
  %5 = and i64 %4, 9223372036854775800
  ret i64 %5
}

attributes #0 = { nounwind }
