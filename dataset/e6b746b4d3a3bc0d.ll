
; 33 occurrences:
; boost/optimized/static_string.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/rx.ll
; linux/optimized/xfrm_user.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/FormatToken.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
; php/optimized/zend_ast.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-arp.c.ll
; wireshark/optimized/packet-btavdtp.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-cp2179.c.ll
; wireshark/optimized/packet-gre.c.ll
; wireshark/optimized/packet-hsms.c.ll
; wireshark/optimized/packet-ipp.c.ll
; wireshark/optimized/packet-jxta.c.ll
; wireshark/optimized/packet-nhrp.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 20
  %3 = icmp eq i16 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 9 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, -4
  %3 = icmp ne i16 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/COpenGLExtensionHandler.cpp.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = icmp ult i16 %0, 104
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 16 occurrences:
; c3c/optimized/sema_expr.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; grpc/optimized/client_load_reporting_filter.cc.ll
; linux/optimized/fib_frontend.ll
; linux/optimized/nf_conntrack_netlink.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/methodHandles.ll
; openusd/optimized/decodemv.c.ll
; wireshark/optimized/packet-cp2179.c.ll
; wireshark/optimized/packet-mih.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 40
  %3 = icmp ne i16 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 6 occurrences:
; icu/optimized/locdspnm.ll
; linux/optimized/intel_dp.ll
; llvm/optimized/Dwarf.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; php/optimized/versioning.ll
; php/optimized/zend_compile.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 8
  %3 = icmp ne i16 %0, 66
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 5 occurrences:
; clamav/optimized/disasm.c.ll
; php/optimized/versioning.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-gsm_abis_om2000.c.ll
; wireshark/optimized/packet-usb-dfu.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 46
  %3 = icmp eq i16 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/ich8lan.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign ult i8 %1, 2
  %3 = icmp ne i16 %0, 274
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; boost/optimized/port_rule.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign ugt i8 %1, 5
  %3 = icmp eq i16 %0, 6553
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/ItaniumMangle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 16
  %3 = icmp samesign ugt i16 %0, 8
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; openusd/optimized/decodemv.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 1
  %3 = icmp eq i16 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-dvb-s2-bb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = icmp samesign ult i16 %0, 16384
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/emojiprops.ll
; wireshark/optimized/packet-selfm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = icmp ugt i16 %0, 16
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 4 occurrences:
; wireshark/optimized/packet-coap.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 5
  %3 = icmp eq i16 %0, 257
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-usb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 8
  %3 = icmp eq i16 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign ult i8 %1, 5
  %3 = icmp eq i16 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 7
  %3 = icmp slt i16 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/ucnv2022.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 94
  %3 = icmp samesign ult i16 %0, 94
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -1
  %3 = icmp ne i16 %0, 5
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
