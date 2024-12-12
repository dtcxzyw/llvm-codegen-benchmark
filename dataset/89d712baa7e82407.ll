
; 4 occurrences:
; clamav/optimized/rtf.c.ll
; llvm/optimized/CodeGenTBAA.cpp.ll
; openssl/optimized/openssl-bin-cmp.ll
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp eq i32 %1, 2
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp eq ptr %0, null
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 7 occurrences:
; cmake/optimized/SystemInformation.cxx.ll
; linux/optimized/s2idle.ll
; openssl/optimized/libdefault-lib-encode_key2any.ll
; openssl/optimized/provider_internal_test-bin-p_test.ll
; openssl/optimized/provider_test-bin-p_test.ll
; slurm/optimized/fed_mgr.ll
; wireshark/optimized/packet-snmp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000318c(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ne ptr %0, null
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 9 occurrences:
; c3c/optimized/semantic_analyser.c.ll
; git/optimized/credential-store.ll
; git/optimized/submodule--helper.ll
; hwloc/optimized/topology-xml.ll
; linux/optimized/trace_eprobe.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; recastnavigation/optimized/main.cpp.ll
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define i1 @func000000000000302c(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ne ptr %0, null
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
