
; 1 occurrences:
; icu/optimized/bocsu.ll
; Function Attrs: nounwind
define i16 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -20992
  %4 = select i1 %3, i32 %1, i32 30292
  %5 = sub nsw i32 %0, %4
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; 1 occurrences:
; cmake/optimized/archive_read_support_filter_xz.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000084(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 12
  %4 = select i1 %3, i32 %1, i32 0
  %5 = sub nsw i32 %0, %4
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
