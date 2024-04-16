
; 21 occurrences:
; abc/optimized/cecSeq.c.ll
; folly/optimized/EventBase.cpp.ll
; git/optimized/object-name.ll
; git/optimized/transport.ll
; linux/optimized/extents.ll
; linux/optimized/intel_dp.ll
; linux/optimized/link_watch.ll
; linux/optimized/rx.ll
; linux/optimized/sch_api.ll
; nuttx/optimized/lib_lgamma.c.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; php/optimized/zend_jit.ll
; postgres/optimized/predicate.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; ruby/optimized/parse.ll
; ruby/optimized/prism.ll
; ruby/optimized/ripper.ll
; ruby/optimized/vm.ll
; wireshark/optimized/packet-ieee80211.c.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %3, %0
  %5 = and i32 %1, 48
  %6 = icmp eq i32 %5, 0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 13 occurrences:
; clap-rs/optimized/1zp92zvstj9lufi9.ll
; clap-rs/optimized/46qpaucouebcxfrx.ll
; git/optimized/object-name.ll
; git/optimized/transport.ll
; linux/optimized/intel_dp.ll
; linux/optimized/manage.ll
; linux/optimized/page_alloc.ll
; openmpi/optimized/mca_base_pvar.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %0
  %5 = and i32 %1, 48
  %6 = icmp eq i32 %5, 0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 17 occurrences:
; abc/optimized/acecCore.c.ll
; abc/optimized/bmcBmci.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSplit.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/sscClass.c.ll
; abc/optimized/sscCore.c.ll
; linux/optimized/filemap.ll
; linux/optimized/truncate.ll
; linux/optimized/vmscan.ll
; linux/optimized/workingset.ll
; php/optimized/ir_check.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/prism.ll
; wireshark/optimized/packet-atm.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %0
  %5 = and i32 %1, -1025
  %6 = icmp ne i32 %5, 2064
  %7 = and i1 %6, %4
  ret i1 %7
}

; 18 occurrences:
; abc/optimized/acecCore.c.ll
; abc/optimized/bmcBmci.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSplit.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/sscClass.c.ll
; abc/optimized/sscCore.c.ll
; abc/optimized/wlcWriteVer.c.ll
; graphviz/optimized/arrows.c.ll
; lief/optimized/psa_crypto.c.ll
; openssl/optimized/libcrypto-lib-ec2_oct.ll
; openssl/optimized/libcrypto-lib-ecp_oct.ll
; openssl/optimized/libcrypto-shlib-ec2_oct.ll
; openssl/optimized/libcrypto-shlib-ecp_oct.ll
; php/optimized/zend_jit.ll
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %3, %0
  %5 = and i32 %1, -1025
  %6 = icmp ne i32 %5, 2064
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; php/optimized/zend_API.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne i32 %1, 0
  %6 = or i1 %5, %0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; lief/optimized/psa_crypto_aead.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = icmp ugt i32 %3, 16
  %5 = icmp eq i32 %1, 88080896
  %6 = or i1 %5, %0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4398046511104
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i8 %1, 2
  %6 = or i1 %5, %0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; wireshark/optimized/packet-cops.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 6
  %4 = icmp eq i16 %3, 6
  %5 = icmp eq i32 %1, 359
  %6 = or i1 %5, %0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/page_alloc.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -101
  %4 = or i1 %3, %0
  %5 = and i32 %1, 2
  %6 = icmp eq i32 %5, 0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-atm.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i1 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, -2
  %4 = or i1 %3, %0
  %5 = and i8 %1, 12
  %6 = icmp ne i8 %5, 8
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; meshlab/optimized/filter_sketchfab.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = icmp ult i32 %3, 11
  %5 = icmp eq i16 %1, 0
  %6 = or i1 %5, %0
  %7 = and i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
