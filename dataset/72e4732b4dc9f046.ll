
; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000038(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds i8, ptr %2, i64 %3
  %5 = icmp ugt i64 %1, 2048
  %6 = select i1 %5, ptr %0, ptr %4
  ret ptr %6
}

attributes #0 = { nounwind }
