
; 2 occurrences:
; minetest/optimized/connection.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0, i16 %1) #0 {
entry:
  %2 = xor i16 %1, -32768
  %3 = icmp ugt i16 %2, %0
  ret i1 %3
}

; 3 occurrences:
; linux/optimized/keyboard.ll
; linux/optimized/pci.ll
; wireshark/optimized/packet-dect.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = xor i16 %1, %0
  %3 = icmp eq i16 %2, 1
  ret i1 %3
}

attributes #0 = { nounwind }
