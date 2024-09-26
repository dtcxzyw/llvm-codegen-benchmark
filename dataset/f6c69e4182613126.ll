
; 1 occurrences:
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 3
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/matrix.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 2147483646
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i32 %0, i32 1
  ret i32 %5
}

attributes #0 = { nounwind }
