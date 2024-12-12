
; 7 occurrences:
; icu/optimized/ucnvisci.ll
; libquic/optimized/d1_pkt.c.ll
; libquic/optimized/s3_pkt.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 1
  %3 = icmp ne i16 %0, 1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 9 occurrences:
; boost/optimized/read_graphviz_new.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/Uri.cpp.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; wireshark/optimized/dfilter-macro.c.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-tls.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 95
  %3 = icmp ne i16 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 5 occurrences:
; boost/optimized/read_graphviz_new.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/Uri.cpp.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-rftap.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 4
  %3 = icmp ne i16 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; minetest/optimized/COpenGLExtensionHandler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp ugt i16 %0, 103
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/classFileParser.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 11
  %3 = icmp ult i16 %0, 52
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 17 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/smpdtfmt.ll
; linux/optimized/af_unix.ll
; linux/optimized/libata-sata.ll
; linux/optimized/printk.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/FormatToken.cpp.ll
; llvm/optimized/NamespaceEndCommentsFixer.cpp.ll
; llvm/optimized/QualifierAlignmentFixer.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/UnwrappedLineFormatter.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = icmp eq i16 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/intel_dp.ll
; openjdk/optimized/check_classname.ll
; wireshark/optimized/commview.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 31
  %3 = icmp ult i16 %0, -46
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 1
  %3 = icmp ugt i16 %0, 1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/UnwrappedLineParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp eq i16 %0, 4
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-aeron.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, -65
  %3 = icmp ne i16 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
