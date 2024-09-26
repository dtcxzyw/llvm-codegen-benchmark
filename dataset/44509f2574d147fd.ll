
; 21 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; libpng/optimized/pngrutil.c.ll
; linux/optimized/airtime.ll
; linux/optimized/rx.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/loopTransform.ll
; openjdk/optimized/pngrutil.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_net_net_tx_pkt.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; raylib/optimized/raudio.c.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wireshark/optimized/packet-btavrcp.c.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 -1430533120, i32 -1430533118
  %5 = select i1 %0, i32 -1430533119, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
