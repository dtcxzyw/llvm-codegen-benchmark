
; 2 occurrences:
; git/optimized/ref-filter.ll
; hermes/optimized/BigIntSupport.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %0, %2
  %4 = and i1 %3, %1
  %5 = zext i1 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
