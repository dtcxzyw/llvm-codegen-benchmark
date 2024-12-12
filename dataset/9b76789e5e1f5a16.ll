
; 6 occurrences:
; libquic/optimized/t_x509.c.ll
; libquic/optimized/x509_vfy.c.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/UshortIndexed.ll
; wireshark/optimized/packet-smpp.c.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = icmp slt i32 %3, 0
  %5 = select i1 %4, i32 0, i32 255
  ret i32 %5
}

attributes #0 = { nounwind }
