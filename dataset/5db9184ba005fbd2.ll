
; 2 occurrences:
; linux/optimized/intel_sdvo.ll
; openjdk/optimized/ad_x86.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 126
  %4 = icmp ult i32 %3, 252
  %5 = icmp eq i32 %1, 1061
  %6 = select i1 %5, i1 %4, i1 %0
  ret i1 %6
}

; 1 occurrences:
; openspiel/optimized/mancala.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp ult i32 %3, 6
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i1 %4, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
