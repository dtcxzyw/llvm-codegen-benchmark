
; 17 occurrences:
; abc/optimized/giaEquiv.c.ll
; linux/optimized/evdev.ll
; linux/optimized/intel_crt.ll
; linux/optimized/intel_lvds.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/GCOVProfiling.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/X86ShuffleDecode.cpp.ll
; llvm/optimized/X86ShuffleDecodeConstantPool.cpp.ll
; luajit/optimized/minilua.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; redis/optimized/print.ll
; wireshark/optimized/packet-dis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 24
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
