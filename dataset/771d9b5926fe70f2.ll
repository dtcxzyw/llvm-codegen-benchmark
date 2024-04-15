
; 3 occurrences:
; abc/optimized/nmApi.c.ll
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 0, i64 8
  %3 = add nuw nsw i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, -8
  ret i32 %5
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 3, i32 7
  %3 = add nsw i32 %2, %0
  %4 = trunc i32 %3 to i8
  %5 = and i8 %4, 7
  ret i8 %5
}

attributes #0 = { nounwind }
