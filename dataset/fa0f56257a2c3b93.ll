
; 4 occurrences:
; libzmq/optimized/zmq_utils.cpp.ll
; linux/optimized/8250_pci.ll
; php/optimized/softmagic.ll
; wireshark/optimized/packet-k12.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = udiv i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; gromacs/optimized/libxdrf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = udiv i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
