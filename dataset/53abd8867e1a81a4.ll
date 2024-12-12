
; 4 occurrences:
; libquic/optimized/x509_vfy.c.ll
; openspiel/optimized/chess_common.cc.ll
; wireshark/optimized/packet-smpp.c.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = select i1 %0, i32 -428, i32 -528
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
