
; 2 occurrences:
; slurm/optimized/priority_basic.ll
; wireshark/optimized/packet-gprs-llc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ugt i32 %1, 1
  %4 = select i1 %3, i32 %2, i32 1
  %5 = sub i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
