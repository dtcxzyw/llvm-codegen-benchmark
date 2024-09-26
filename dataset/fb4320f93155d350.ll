
; 6 occurrences:
; linux/optimized/compaction.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; openssl/optimized/libcrypto-lib-initthread.ll
; openssl/optimized/libcrypto-shlib-initthread.ll
; php/optimized/output.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %0
  %5 = icmp eq ptr %1, null
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 13 occurrences:
; cmake/optimized/netrc.c.ll
; curl/optimized/libcurl_la-netrc.ll
; gromacs/optimized/nbnxm_setup.cpp.ll
; libquic/optimized/v3_utl.c.ll
; libwebp/optimized/get_disto.c.ll
; linux/optimized/processor_throttling.ll
; llvm/optimized/SemaOverload.cpp.ll
; node/optimized/simdutf.ll
; openmpi/optimized/libmpi_c_profile_la-lookup_name.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda.ll
; openmpi/optimized/vprotocol_pessimist_eventlog.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %0
  %5 = icmp eq ptr %1, null
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 5 occurrences:
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; wireshark/optimized/copy_from_profile_button.cpp.ll
; wireshark/optimized/profile_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %0
  %5 = icmp eq ptr %1, null
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 6 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/ParseTentative.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; openssl/optimized/ca_internals_test-bin-ca.ll
; openssl/optimized/openssl-bin-ca.ll
; wolfssl/optimized/server.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %0
  %5 = icmp ne ptr %1, null
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/awt_ImageRep.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 256
  %4 = select i1 %3, i1 true, i1 %0
  %5 = icmp eq ptr %1, null
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 4 occurrences:
; clamav/optimized/clamfi.c.ll
; git/optimized/daemon.ll
; git/optimized/read-tree.ll
; llvm/optimized/CodeGenTBAA.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %0
  %5 = icmp ne ptr %1, null
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/explain.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 1
  %4 = select i1 %3, i1 true, i1 %0
  %5 = icmp ne ptr %1, null
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
