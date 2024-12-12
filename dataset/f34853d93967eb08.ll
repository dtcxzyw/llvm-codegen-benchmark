
; 27 occurrences:
; abc/optimized/fretInit.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; linux/optimized/8250_pci.ll
; linux/optimized/aspm.ll
; linux/optimized/cistpl.ll
; linux/optimized/pci-driver.ll
; linux/optimized/pci.ll
; linux/optimized/vt.ll
; llvm/optimized/AArch64CallLowering.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; lvgl/optimized/lv_image.ll
; lvgl/optimized/lv_obj_scroll.ll
; lvgl/optimized/lv_obj_style.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; openusd/optimized/refinerFactory.cpp.ll
; openusd/optimized/topologyDescriptor.cpp.ll
; openusd/optimized/topologyRefiner.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 1
  %3 = and i16 %2, 1
  %4 = zext nneg i16 %3 to i32
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/nsarguments.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 1
  %3 = and i16 %2, 1
  %4 = zext nneg i16 %3 to i32
  %5 = icmp ne i32 %0, %4
  ret i1 %5
}

; 9 occurrences:
; c3c/optimized/semantic_analyser.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; linux/optimized/tcp_fastopen.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tcp_minisocks.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; lvgl/optimized/lv_spinbox.ll
; qemu/optimized/net_eth.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 2
  %3 = and i16 %2, 60
  %4 = zext nneg i16 %3 to i32
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/xt_TCPMSS.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 6
  %3 = and i16 %2, 63
  %4 = zext nneg i16 %3 to i32
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_offload.ll
; lvgl/optimized/lv_obj_style.ll
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 4
  %3 = and i16 %2, 63
  %4 = zext nneg i16 %3 to i32
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/xt_TCPMSS.ll
; lvgl/optimized/lv_obj_style.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 4
  %3 = and i16 %2, 63
  %4 = zext nneg i16 %3 to i32
  %5 = icmp samesign ult i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/patchBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 6
  %3 = and i16 %2, 15
  %4 = zext nneg i16 %3 to i32
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/pci.ll
; openusd/optimized/patchTableFactory.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 6
  %3 = and i16 %2, 15
  %4 = zext nneg i16 %3 to i32
  %5 = icmp samesign ugt i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
