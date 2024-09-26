
; 70 occurrences:
; abc/optimized/retArea.c.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; eastl/optimized/EAScanfCore.cpp.ll
; git/optimized/cat-file.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; glslang/optimized/Initialize.cpp.ll
; hwloc/optimized/topology-x86.ll
; icu/optimized/lstmbe.ll
; icu/optimized/messagepattern.ll
; lief/optimized/cmac.c.ll
; lief/optimized/psa_crypto_aead.c.ll
; lief/optimized/ssl_tls.c.ll
; linux/optimized/ehci-hcd.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/Gnu.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/LoopConstrainer.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/TargetInfo.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; nuttx/optimized/lib_lgamma.c.ll
; oiio/optimized/typedesc.cpp.ll
; opencv/optimized/connectedcomponents.cpp.ll
; opencv/optimized/thresh.cpp.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/safefetch_static_posix.ll
; openjdk/optimized/signals_posix.ll
; openjdk/optimized/vmError_posix.ll
; openssl/optimized/libcrypto-lib-ec2_oct.ll
; openssl/optimized/libcrypto-lib-ecp_oct.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-shlib-ec2_oct.ll
; openssl/optimized/libcrypto-shlib-ecp_oct.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; php/optimized/main.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/copyfromparse.ll
; postgres/optimized/hashvalidate.ll
; postgres/optimized/pg_locale.ll
; qemu/optimized/hw_vfio_migration.c.ll
; quantlib/optimized/argentina.ll
; quantlib/optimized/austria.ll
; quantlib/optimized/brazil.ll
; quantlib/optimized/chile.ll
; quantlib/optimized/czechrepublic.ll
; quantlib/optimized/france.ll
; quantlib/optimized/hongkong.ll
; quantlib/optimized/india.ll
; quantlib/optimized/indonesia.ll
; quantlib/optimized/israel.ll
; quantlib/optimized/italy.ll
; quantlib/optimized/norway.ll
; quantlib/optimized/poland.ll
; quantlib/optimized/slovakia.ll
; quantlib/optimized/southkorea.ll
; quantlib/optimized/switzerland.ll
; quantlib/optimized/taiwan.ll
; quantlib/optimized/thailand.ll
; quantlib/optimized/turkey.ll
; ruby/optimized/prism.ll
; wireshark/optimized/packet-arp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-tpncp.c.ll
; wolfssl/optimized/ssl.c.ll
; z3/optimized/demodulator_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 123
  %3 = icmp eq i32 %1, 55
  %4 = or i1 %3, %2
  %5 = and i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; quantlib/optimized/taiwan.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000142(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 767
  %3 = icmp eq i32 %1, 0
  %4 = or i1 %3, %2
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; hwloc/optimized/topology.ll
; llvm/optimized/SemaCUDA.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 3
  %3 = icmp ult i32 %1, 2
  %4 = or i1 %3, %2
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/demosaicing.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 3
  %3 = icmp slt i32 %1, 1
  %4 = or i1 %3, %2
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
