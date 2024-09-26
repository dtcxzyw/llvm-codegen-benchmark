
; 8 occurrences:
; clamav/optimized/rtf.c.ll
; llvm/optimized/CodeGenTBAA.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; openssl/optimized/openssl-bin-cmp.ll
; ruby/optimized/prism.ll
; rust-analyzer-rs/optimized/577813mpo9tvqnpt.ll
; wireshark/optimized/tvbuff_zlib.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp eq i32 %1, 2
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 14 occurrences:
; cmake/optimized/SystemInformation.cxx.ll
; git/optimized/clone.ll
; linux/optimized/s2idle.ll
; opencv/optimized/exec.cpp.ll
; openssl/optimized/libcrypto-lib-dh_asn1.ll
; openssl/optimized/libcrypto-shlib-dh_asn1.ll
; openssl/optimized/libdefault-lib-encode_key2any.ll
; openssl/optimized/provider_internal_test-bin-p_test.ll
; openssl/optimized/provider_test-bin-p_test.ll
; php/optimized/dns.ll
; qemu/optimized/ui_vnc-clipboard.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/fed_mgr.ll
; wireshark/optimized/packet-snmp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 17 occurrences:
; c3c/optimized/semantic_analyser.c.ll
; git/optimized/credential-store.ll
; git/optimized/fetch.ll
; git/optimized/notes.ll
; git/optimized/submodule--helper.ll
; hwloc/optimized/topology-xml.ll
; linux/optimized/nfsacl.ll
; linux/optimized/tick-broadcast.ll
; linux/optimized/trace_eprobe.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; recastnavigation/optimized/main.cpp.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 6 occurrences:
; git/optimized/apply.ll
; opencv/optimized/triangulate.cpp.ll
; php/optimized/dns.ll
; raylib/optimized/rmodels.c.ll
; slurm/optimized/srun.ll
; wireshark/optimized/packet-alljoyn.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp sgt i32 %1, 1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/buffered-io.ll
; postgres/optimized/startup.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 3 occurrences:
; icu/optimized/dtfmtsym.ll
; icu/optimized/rbnf.ll
; icu/optimized/reldtfmt.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp slt i32 %1, 1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
