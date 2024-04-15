
; 4 occurrences:
; arrow/optimized/string.cc.ll
; slurm/optimized/slurm_protocol_api.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -97
  %4 = icmp ult i32 %3, 6
  %5 = select i1 %4, i32 %1, i32 -1
  %6 = icmp ult i32 %0, 10
  %7 = select i1 %6, i32 %0, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
