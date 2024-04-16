
%struct.FreeListData.2120758 = type { i8, i64, ptr }

; 1 occurrences:
; postgres/optimized/dynahash.ll
; Function Attrs: nounwind
define ptr @func0000000000000065(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %.not = icmp eq i64 %2, 0
  %3 = zext nneg i32 %1 to i64
  %4 = select i1 %.not, i64 0, i64 %3
  %5 = getelementptr [32 x %struct.FreeListData.2120758], ptr %0, i64 0, i64 %4, i32 2
  ret ptr %5
}

attributes #0 = { nounwind }
