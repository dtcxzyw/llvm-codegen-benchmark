
; 21 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/llb2Flow.c.ll
; cmake/optimized/archive_read_data_into_fd.c.ll
; git/optimized/abspath.ll
; git/optimized/files-backend.ll
; git/optimized/xdiffi.ll
; linux/optimized/libata-sff.ll
; meshlab/optimized/filter_plugin.cpp.ll
; openssl/optimized/asn1_time_test-bin-asn1_time_test.ll
; openssl/optimized/ectest-bin-ectest.ll
; openssl/optimized/openssl-bin-ec.ll
; openssl/optimized/openssl-bin-passwd.ll
; openssl/optimized/quic_multistream_test-bin-quic_multistream_test.ll
; qemu/optimized/system_runstate.c.ll
; redis/optimized/networking.ll
; redis/optimized/server.ll
; redis/optimized/util.ll
; slurm/optimized/client.ll
; wireshark/optimized/packet-cip.c.ll
; z3/optimized/goal2sat.cpp.ll
; z3/optimized/recfun_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 25 occurrences:
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/sbdCut2.c.ll
; abc/optimized/sswUnique.c.ll
; freetype/optimized/psaux.c.ll
; git/optimized/advice.ll
; git/optimized/log.ll
; git/optimized/rebase.ll
; hwloc/optimized/lstopo-lstopo-cairo.ll
; libquic/optimized/gcm.c.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/memtype.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; openssl/optimized/bftest-bin-bftest.ll
; openssl/optimized/ca_internals_test-bin-apps.ll
; openssl/optimized/cmp_ctx_test-bin-cmp_ctx_test.ll
; openssl/optimized/ectest-bin-ectest.ll
; openssl/optimized/hpke_test-bin-hpke_test.ll
; openssl/optimized/libapps-lib-apps.ll
; openssl/optimized/libssl-lib-dtls_meth.ll
; openssl/optimized/libssl-shlib-dtls_meth.ll
; redis/optimized/eval.ll
; redis/optimized/module.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000318(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 9 occurrences:
; abc/optimized/sclUpsize.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; git/optimized/receive-pack.ll
; libzmq/optimized/options.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; openssl/optimized/sslapitest-bin-filterprov.ll
; postgres/optimized/mvdistinct.ll
; redis/optimized/anet.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; Function Attrs: nounwind
define i32 @func000000000000030c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 6 occurrences:
; git/optimized/index-pack.ll
; gromacs/optimized/xtc3.c.ll
; icu/optimized/number_formatimpl.ll
; openjdk/optimized/superword.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000302(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp eq i32 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/tagging.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000294(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; git/optimized/range-diff.ll
; Function Attrs: nounwind
define i32 @func0000000000000314(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; git/optimized/repack.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-mswsp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000210(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 65535
  %3 = icmp ugt i32 %0, 65535
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; cmake/optimized/cmParseCacheCoverage.cxx.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000282(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
