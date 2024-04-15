
%struct.list_head.1998923 = type { ptr, ptr }
%struct.FreeListData.2120758 = type { i8, i64, ptr }

; 1 occurrences:
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 0, !prof !0
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr [12 x %struct.list_head.1998923], ptr %0, i64 0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; postgres/optimized/dynahash.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = icmp ne i64 %1, 0
  %5 = select i1 %4, i32 %3, i32 0
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr [32 x %struct.FreeListData.2120758], ptr %0, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 2000, i32 1}
