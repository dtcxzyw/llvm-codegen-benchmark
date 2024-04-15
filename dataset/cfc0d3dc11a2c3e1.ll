
; 4 occurrences:
; mitsuba3/optimized/mesh.cpp.ll
; openmpi/optimized/cmd_line.ll
; openssl/optimized/openssl-bin-cmp.ll
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp eq i32 %1, 2
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp eq ptr %0, null
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 9 occurrences:
; cmake/optimized/SystemInformation.cxx.ll
; icu/optimized/dtitvfmt.ll
; linux/optimized/s2idle.ll
; openssl/optimized/libdefault-lib-encode_key2any.ll
; openssl/optimized/provider_internal_test-bin-p_test.ll
; openssl/optimized/provider_test-bin-p_test.ll
; php/optimized/output.ll
; slurm/optimized/fed_mgr.ll
; wireshark/optimized/packet-snmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000ccc(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ne ptr %0, null
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 10 occurrences:
; git/optimized/credential-store.ll
; git/optimized/gpg-interface.ll
; git/optimized/submodule--helper.ll
; hwloc/optimized/topology-xml.ll
; linux/optimized/nfsacl.ll
; linux/optimized/trace_eprobe.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; recastnavigation/optimized/main.cpp.ll
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c1c(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ne ptr %0, null
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
