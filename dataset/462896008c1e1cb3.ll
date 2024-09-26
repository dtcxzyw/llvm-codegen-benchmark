
; 3 occurrences:
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/xfrm_output.ll
; wireshark/optimized/packet-ssyncp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = trunc i32 %3 to i16
  %5 = sub i16 %0, %4
  ret i16 %5
}

attributes #0 = { nounwind }
