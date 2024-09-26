
; 2 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define i64 @func0000000000000075(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 1
  %2 = icmp sgt i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 64
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/pg_walsummary.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = icmp sgt i32 %0, -1
  %3 = select i1 %2, i32 %1, i32 -1
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
