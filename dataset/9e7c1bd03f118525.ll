
; 2 occurrences:
; linux/optimized/ds.ll
; linux/optimized/libahci.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 0
  %narrow = select i1 %3, i32 %2, i32 0
  %4 = zext i32 %narrow to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
