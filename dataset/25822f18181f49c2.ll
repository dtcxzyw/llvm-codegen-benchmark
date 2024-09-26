
; 11 occurrences:
; box2d/optimized/b2_contact_solver.cpp.ll
; libevent/optimized/buffer.c.ll
; linux/optimized/interrupt.ll
; linux/optimized/namei_vfat.ll
; linux/optimized/tx.ll
; linux/optimized/xhci-hub.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openssl/optimized/libcrypto-lib-property_parse.ll
; openssl/optimized/libcrypto-shlib-property_parse.ll
; wireshark/optimized/packet-dcerpc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -2
  %3 = icmp eq i8 %2, 56
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/database-files.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp ne i8 %2, 0
  %4 = icmp ugt i32 %0, 998
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 16 occurrences:
; c3c/optimized/sema_expr.c.ll
; curl/optimized/libcurl_la-pop3.ll
; curl/optimized/libcurl_la-smtp.ll
; git/optimized/fmt-merge-msg.ll
; git/optimized/midx.ll
; hdf5/optimized/H5Omessage.c.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/ucnv2022.ll
; libquic/optimized/spdy_framer.cc.ll
; llvm/optimized/APFloat.cpp.ll
; protobuf/optimized/wire_format.cc.ll
; qemu/optimized/hw_scsi_esp.c.ll
; qemu/optimized/hw_scsi_scsi-bus.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; wireshark/optimized/packet-mac-nr.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 16
  %3 = icmp eq i8 %2, 0
  %4 = icmp ne i32 %0, 5
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; spike/optimized/mmu.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 2
  %3 = icmp ne i8 %2, 0
  %4 = icmp eq i32 %0, 2
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 5 occurrences:
; hdf5/optimized/H5Fint.c.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; wireshark/optimized/packet-isis-hello.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 5
  %3 = icmp eq i8 %2, 0
  %4 = icmp ult i32 %0, 3
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 6 occurrences:
; libevent/optimized/evdns.c.ll
; linux/optimized/libata-eh.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; redis/optimized/cluster_legacy.ll
; wireshark/optimized/packet-mpls.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp ne i8 %2, 0
  %4 = icmp ne i32 %0, 69
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/CompilerInvocation.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 3
  %3 = icmp ne i8 %2, 2
  %4 = icmp ult i32 %0, -2
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/intel_dp.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 2
  %3 = icmp eq i8 %2, 0
  %4 = icmp slt i32 %0, 3
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 14
  %3 = icmp ugt i8 %2, 5
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
