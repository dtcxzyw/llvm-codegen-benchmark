
; 3 occurrences:
; assimp/optimized/unzip.c.ll
; folly/optimized/DeterministicSchedule.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 281474976710656
  %3 = icmp ult i64 %1, %0
  %4 = select i1 %3, i64 %2, i64 %1
  %5 = sub i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
