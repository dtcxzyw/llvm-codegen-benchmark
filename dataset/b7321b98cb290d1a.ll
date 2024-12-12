
; 7 occurrences:
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; hermes/optimized/APFloat.cpp.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = add i16 %2, 1
  %4 = add i16 %0, %3
  ret i16 %4
}

; 7 occurrences:
; hermes/optimized/APFloat.cpp.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/af_inet.ll
; linux/optimized/tg3.ll
; wireshark/optimized/packet-eth.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-wsmp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = add i16 %2, -1
  %4 = add i16 %0, %3
  ret i16 %4
}

; 2 occurrences:
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-mausb.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = add i16 %2, -32
  %4 = add i16 %0, %3
  ret i16 %4
}

; 5 occurrences:
; linux/optimized/ah6.ll
; linux/optimized/exthdrs.ll
; linux/optimized/intel_guc_submission.ll
; wireshark/optimized/packet-cdma2k.c.ll
; zxing/optimized/BitMatrix.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000003c(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = add i16 %2, 1
  %4 = add i16 %0, %3
  ret i16 %4
}

; 4 occurrences:
; linux/optimized/intel_bios.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-smc.c.ll
; wireshark/optimized/packet-wai.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000030(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = add i16 %2, 2
  %4 = add i16 %0, %3
  ret i16 %4
}

; 1 occurrences:
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000038(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = add i16 %2, 4
  %4 = add i16 %0, %3
  ret i16 %4
}

attributes #0 = { nounwind }
