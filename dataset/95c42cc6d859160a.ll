
; 6 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; libquic/optimized/prtime.cc.ll
; libquic/optimized/t_x509.c.ll
; libquic/optimized/x509_vfy.c.ll
; nix/optimized/fromTOML.ll
; wireshark/optimized/packet-smpp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i8 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = mul nsw i32 %2, 9
  %4 = sext i8 %0 to i32
  %5 = add nsw i32 %3, %4
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
