
%struct.list_head.1998923 = type { ptr, ptr }

; 2 occurrences:
; linux/optimized/page_alloc.ll
; postgres/optimized/dynahash.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 %4, i64 0, !prof !0
  %6 = getelementptr [12 x %struct.list_head.1998923], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 2000, i32 1}
