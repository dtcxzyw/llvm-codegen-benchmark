
; 2 occurrences:
; linux/optimized/i915_ttm_buddy_manager.ll
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 12
  %4 = add nuw nsw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
