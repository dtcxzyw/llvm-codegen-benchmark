
; 2 occurrences:
; linux/optimized/cistpl.ll
; linux/optimized/e100.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = and i32 %3, 15
  %5 = add nuw nsw i32 %4, %0
  %6 = zext i8 %1 to i32
  %7 = icmp ugt i32 %5, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/ttm_range_manager.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 12
  %4 = and i64 %3, 4294967295
  %5 = add i64 %4, %0
  %6 = zext i32 %1 to i64
  %7 = icmp ugt i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; redis/optimized/ldebug.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 6
  %4 = and i32 %3, 255
  %5 = add nsw i32 %4, %0
  %6 = zext i8 %1 to i32
  %7 = icmp sgt i32 %5, %6
  ret i1 %7
}

; 1 occurrences:
; redis/optimized/ldebug.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 6
  %4 = and i32 %3, 255
  %5 = add nuw nsw i32 %4, %0
  %6 = zext i8 %1 to i32
  %7 = icmp sgt i32 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
