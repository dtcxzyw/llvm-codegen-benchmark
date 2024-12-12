
; 1 occurrences:
; mitsuba3/optimized/x86rapass.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 421, i32 1154
  %4 = icmp ugt i8 %0, 16
  %5 = select i1 %4, i32 1154, i32 %3
  ret i32 %5
}

; 12 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; libpng/optimized/pngrutil.c.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/pngrutil.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_net_net_tx_pkt.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; raylib/optimized/raudio.c.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wireshark/optimized/packet-btavrcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 -1430533120, i32 -1430533118
  %4 = icmp eq i8 %0, -1
  %5 = select i1 %4, i32 -1430533119, i32 %3
  ret i32 %5
}

; 2 occurrences:
; chibicc/optimized/tokenize.ll
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000084(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 6
  %3 = select i1 %2, i32 -87, i32 -55
  %4 = icmp ult i8 %0, 10
  %5 = select i1 %4, i32 -48, i32 %3
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/ExprClassification.cpp.ll
; wolfssl/optimized/ecc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000081(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 5
  %3 = select i1 %2, i32 9, i32 11
  %4 = icmp eq i8 %0, 47
  %5 = select i1 %4, i32 8, i32 %3
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/cypress_ps2.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; postgres/optimized/like.ll
; postgres/optimized/like_support.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 32
  %3 = select i1 %2, i32 6, i32 2
  %4 = icmp ult i8 %0, 16
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-catapult-dct2000.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %3 = select i1 %2, i32 2, i32 3
  %4 = icmp sgt i8 %0, -1
  %5 = select i1 %4, i32 1, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
