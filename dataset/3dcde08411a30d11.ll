
%struct.list_head.1998923 = type { ptr, ptr }

; 1 occurrences:
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 3
  %5 = zext nneg i32 %4 to i64
  %6 = select i1 %1, i64 %5, i64 0, !prof !0
  %7 = getelementptr [12 x %struct.list_head.1998923], ptr %0, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 2000, i32 1}
