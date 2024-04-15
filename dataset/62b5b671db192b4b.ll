
; 4 occurrences:
; arrow/optimized/string.cc.ll
; slurm/optimized/slurm_protocol_api.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -87
  %4 = select i1 %1, i32 %3, i32 -1
  %5 = icmp ult i32 %0, 10
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
