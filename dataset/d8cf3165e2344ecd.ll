
; 1 occurrences:
; folly/optimized/ShutdownSocketSet.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp eq i32 %1, -1
  %4 = select i1 %3, i64 -1, i64 %2
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
