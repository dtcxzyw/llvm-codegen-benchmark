
; 1 occurrences:
; abc/optimized/nmApi.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 0, i64 8
  %4 = add nuw nsw i64 %3, %0
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, -8
  ret i32 %6
}

; 2 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000004c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 513
  %3 = select i1 %2, i64 2, i64 58
  %4 = add nuw nsw i64 %3, %0
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 255
  ret i32 %6
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 18
  %3 = select i1 %2, i32 3, i32 7
  %4 = add nsw i32 %3, %0
  %5 = trunc i32 %4 to i8
  %6 = and i8 %5, 7
  ret i8 %6
}

attributes #0 = { nounwind }
