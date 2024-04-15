
; 3 occurrences:
; linux/optimized/virtio_ring.ll
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

; 1 occurrences:
; spike/optimized/f16_to_f32.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 31
  %3 = or disjoint i64 %2, 939524096
  %4 = add nsw i64 %3, %0
  %5 = and i64 %4, 4286578688
  ret i64 %5
}

; 1 occurrences:
; spike/optimized/f64_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = or disjoint i64 %2, 32
  %4 = add i64 %3, %0
  %5 = and i64 %4, 504
  ret i64 %5
}

; 3 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; icu/optimized/pkg_gencmn.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = or disjoint i64 %2, 7
  %4 = add i64 %3, %0
  %5 = and i64 %4, 9223372036854775800
  ret i64 %5
}

; 1 occurrences:
; icu/optimized/package.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = or disjoint i32 %2, 4
  %4 = add nsw i32 %0, %3
  %5 = and i32 %4, 15
  ret i32 %5
}

attributes #0 = { nounwind }
