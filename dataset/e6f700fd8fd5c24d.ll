
; 7 occurrences:
; clamav/optimized/upack.c.ll
; linux/optimized/exfldio.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; ruby/optimized/addr2line.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 5 occurrences:
; nuttx/optimized/fs_files.c.ll
; qemu/optimized/hw_net_ne2000.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-cipsafety.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = icmp samesign ult i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/block_vpc.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 10
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 7 occurrences:
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; draco/optimized/rans_bit_encoder.cc.ll
; linux/optimized/pcm_lib.ll
; wireshark/optimized/packet-amqp.c.ll
; wireshark/optimized/packet-ansi_683.c.ll
; wireshark/optimized/packet-pn-rt.c.ll
; wireshark/optimized/packet-rmt-norm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 12
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ipv6.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 2
  %4 = icmp ne i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 2
  %4 = icmp ugt i32 %0, %3
  ret i1 %4
}

; 5 occurrences:
; linux/optimized/ndisc.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-uftp4.c.ll
; wireshark/optimized/packet-uftp5.c.ll
; wireshark/optimized/packet-wifi-p2p.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 3
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-cipsafety.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/intel_cdclk.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw i32 %2, 24
  %4 = icmp ne i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/intel_cdclk.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl i32 %2, 30
  %4 = icmp ne i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/ucnvmbcs.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 5
  %4 = icmp samesign ult i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; nuttx/optimized/fs_files.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000079(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 3
  %4 = icmp samesign uge i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
