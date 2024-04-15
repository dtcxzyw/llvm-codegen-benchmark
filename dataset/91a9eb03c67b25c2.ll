
; 3 occurrences:
; entt/optimized/dense_set.cpp.ll
; icu/optimized/normalizer2impl.ll
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = add nuw nsw i64 %2, 3
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 9
  %3 = add nuw nsw i32 %2, 13312
  %4 = and i32 %3, 65534
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
