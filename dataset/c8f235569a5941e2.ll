
; 4 occurrences:
; oiio/optimized/icoinput.cpp.ll
; postgres/optimized/network_spgist.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 8
  %3 = sub nsw i32 7, %2
  %4 = zext i8 %0 to i32
  %5 = lshr i32 %4, %3
  %6 = and i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
