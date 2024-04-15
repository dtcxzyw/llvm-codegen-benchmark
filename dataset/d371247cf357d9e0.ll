
; 2 occurrences:
; abc/optimized/bdcCore.c.ll
; arrow/optimized/float16.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = or disjoint i32 %3, 4
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = or disjoint i32 %3, 4
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
