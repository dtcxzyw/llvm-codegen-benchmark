
; 2 occurrences:
; openjdk/optimized/barrierSetAssembler_x86.ll
; openjdk/optimized/xBarrierSetAssembler_x86.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 336, i32 592
  %3 = icmp ugt i32 %2, %0
  %4 = icmp sgt i32 %0, 79
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
