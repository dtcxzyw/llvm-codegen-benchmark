
; 3 occurrences:
; openmpi/optimized/ptl_base_connection_hdlr.ll
; wireshark/optimized/packet-ssh.c.ll
; z3/optimized/fpa2bv_converter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 6
  %3 = add i32 %0, 5
  %4 = sub i32 %3, %2
  %5 = add i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
