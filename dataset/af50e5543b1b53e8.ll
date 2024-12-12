
; 1 occurrences:
; slurm/optimized/node_scheduler.ll
; Function Attrs: nounwind
define i1 @func000000000000048c(i16 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -4
  %3 = icmp ult i32 %2, -2
  %4 = icmp ne i16 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/TargetRegisterInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i16 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %2, 1073741823
  %4 = icmp ne i16 %0, 1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/packet-sapdiag.c.ll
; wireshark/optimized/packet-sapms.c.ll
; Function Attrs: nounwind
define i1 @func000000000000058c(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 6
  %3 = icmp ne i16 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/filter_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000484(i16 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -97
  %3 = icmp ult i32 %2, -6
  %4 = icmp ult i16 %0, 58
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/mcclellan.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -16
  %3 = icmp ne i32 %2, 16
  %4 = icmp ugt i16 %0, 15
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
