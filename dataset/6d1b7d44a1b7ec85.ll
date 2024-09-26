
; 2 occurrences:
; eastl/optimized/TestString.cpp.ll
; folly/optimized/UniqueInstance.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 23, %2
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = add i64 %4, -2
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/shm_mq.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 8, %2
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = add i64 %4, 7
  ret i64 %5
}

attributes #0 = { nounwind }
