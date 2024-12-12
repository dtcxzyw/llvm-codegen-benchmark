
; 5 occurrences:
; libquic/optimized/bytestring_test.cc.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; openssl/optimized/ca_internals_test-bin-ca.ll
; openssl/optimized/openssl-bin-ca.ll
; openssl/optimized/openssl-bin-cmp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 6 occurrences:
; bullet3/optimized/btGjkPairDetector.ll
; openjdk/optimized/reg_split.ll
; php/optimized/output.ll
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-jxta.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp eq i32 %1, 175
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 4 occurrences:
; cmake/optimized/netrc.c.ll
; curl/optimized/libcurl_la-netrc.ll
; libwebp/optimized/get_disto.c.ll
; llvm/optimized/SemaOverload.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 7 occurrences:
; git/optimized/daemon.ll
; hwloc/optimized/lstopo-lstopo.ll
; icu/optimized/genrb.ll
; icu/optimized/rbt.ll
; llvm/optimized/CodeGenTBAA.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
