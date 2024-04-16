
; 2 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 5
  %5 = select i1 %0, i64 %4, i64 2048
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/pg_walsummary.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = select i1 %0, i64 %4, i64 17179869180
  ret i64 %5
}

attributes #0 = { nounwind }
