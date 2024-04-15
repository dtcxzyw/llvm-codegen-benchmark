
; 2 occurrences:
; postgres/optimized/formatting.ll
; postgres/optimized/uuid.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 123
  %3 = zext i1 %2 to i64
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
