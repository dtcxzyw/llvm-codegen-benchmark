
; 25 occurrences:
; eastl/optimized/EAScanfCore.cpp.ll
; glslang/optimized/Initialize.cpp.ll
; lief/optimized/cmac.c.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; opencv/optimized/connectedcomponents.cpp.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; php/optimized/pcre2_jit_compile.ll
; quantlib/optimized/brazil.ll
; quantlib/optimized/chile.ll
; quantlib/optimized/hongkong.ll
; quantlib/optimized/india.ll
; quantlib/optimized/indonesia.ll
; quantlib/optimized/israel.ll
; quantlib/optimized/poland.ll
; quantlib/optimized/southkorea.ll
; quantlib/optimized/switzerland.ll
; quantlib/optimized/taiwan.ll
; quantlib/optimized/thailand.ll
; quantlib/optimized/turkey.ll
; ruby/optimized/prism.ll
; wireshark/optimized/packet-arp.c.ll
; wireshark/optimized/packet-tpncp.c.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000841(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 123
  %3 = icmp eq i32 %1, 55
  %4 = or i1 %3, %2
  %5 = icmp eq i32 %0, 6
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i1 @func0000000000000844(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 123
  %3 = icmp eq i32 %1, 55
  %4 = or i1 %3, %2
  %5 = icmp ult i32 %0, 2
  %6 = and i1 %5, %4
  ret i1 %6
}

; 6 occurrences:
; abc/optimized/retArea.c.ll
; opencv/optimized/thresh.cpp.ll
; openssl/optimized/libcrypto-lib-ec2_oct.ll
; openssl/optimized/libcrypto-lib-ecp_oct.ll
; openssl/optimized/libcrypto-shlib-ec2_oct.ll
; openssl/optimized/libcrypto-shlib-ecp_oct.ll
; Function Attrs: nounwind
define i1 @func000000000000084c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -5
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 14 occurrences:
; linux/optimized/ehci-hcd.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/TargetInfo.cpp.ll
; postgres/optimized/hashvalidate.ll
; quantlib/optimized/argentina.ll
; quantlib/optimized/austria.ll
; quantlib/optimized/czechrepublic.ll
; quantlib/optimized/france.ll
; quantlib/optimized/hongkong.ll
; quantlib/optimized/italy.ll
; quantlib/optimized/norway.ll
; quantlib/optimized/poland.ll
; quantlib/optimized/slovakia.ll
; z3/optimized/demodulator_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000842(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 6
  %3 = icmp eq i32 %1, 1
  %4 = or i1 %3, %2
  %5 = icmp eq i32 %0, 1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; llvm/optimized/X86AsmParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000858(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 4
  %3 = icmp eq i32 %1, 1
  %4 = or i1 %3, %2
  %5 = icmp ne i32 %0, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000854(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 140
  %3 = icmp eq i32 %1, 225
  %4 = or i1 %3, %2
  %5 = icmp sgt i32 %0, 6
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; hwloc/optimized/topology-x86.ll
; Function Attrs: nounwind
define i1 @func0000000000000848(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -3
  %3 = icmp eq i32 %2, 0
  %4 = icmp ugt i32 %0, 30
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
