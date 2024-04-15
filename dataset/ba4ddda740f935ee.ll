
; 3 occurrences:
; abc/optimized/acecPa.c.ll
; abc/optimized/acecTree.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 255
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = icmp eq i32 %4, 150
  ret i1 %5
}

attributes #0 = { nounwind }
