
; 28 occurrences:
; clamav/optimized/pdf.c.ll
; git/optimized/transport.ll
; gromacs/optimized/vsite_parm.cpp.ll
; linux/optimized/extents.ll
; linux/optimized/intel_dp.ll
; linux/optimized/sch_api.ll
; llvm/optimized/InstructionCombining.cpp.ll
; opencv/optimized/loadsave.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; openssl/optimized/libcrypto-lib-cmp_client.ll
; openssl/optimized/libcrypto-shlib-cmp_client.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; php/optimized/zend_jit.ll
; postgres/optimized/predicate.ll
; quantlib/optimized/china.ll
; quantlib/optimized/india.ll
; quantlib/optimized/indonesia.ll
; quantlib/optimized/israel.ll
; quantlib/optimized/southkorea.ll
; quantlib/optimized/taiwan.ll
; quantlib/optimized/thailand.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; ruby/optimized/parse.ll
; ruby/optimized/prism.ll
; ruby/optimized/ripper.ll
; wireshark/optimized/packet-ieee80211.c.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1032
  %4 = icmp eq i32 %3, 0
  %5 = or i1 %1, %4
  %6 = icmp eq i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; libpng/optimized/pngwutil.c.ll
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2048
  %4 = icmp ne i32 %3, 0
  %5 = or i1 %1, %4
  %6 = icmp ne i32 %0, 2064
  %7 = and i1 %6, %5
  ret i1 %7
}

; 13 occurrences:
; abc/optimized/retArea.c.ll
; graphviz/optimized/arrows.c.ll
; gromacs/optimized/mshift.cpp.ll
; lief/optimized/psa_crypto.c.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; opencv/optimized/thresh.cpp.ll
; openssl/optimized/libcrypto-lib-ec2_oct.ll
; openssl/optimized/libcrypto-lib-ecp_oct.ll
; openssl/optimized/libcrypto-shlib-ec2_oct.ll
; openssl/optimized/libcrypto-shlib-ecp_oct.ll
; ruby/optimized/prism.ll
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 897
  %4 = icmp eq i32 %3, 0
  %5 = or i1 %4, %1
  %6 = icmp ne i32 %0, 2064
  %7 = and i1 %6, %5
  ret i1 %7
}

; 9 occurrences:
; clap-rs/optimized/1zp92zvstj9lufi9.ll
; clap-rs/optimized/46qpaucouebcxfrx.ll
; git/optimized/transport.ll
; linux/optimized/manage.ll
; linux/optimized/page_alloc.ll
; openmpi/optimized/mca_base_pvar.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = icmp ne i32 %3, 0
  %5 = or i1 %4, %1
  %6 = icmp eq i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -5
  %4 = icmp eq i32 %3, 2
  %5 = or i1 %1, %4
  %6 = icmp slt i32 %0, 8
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; php/optimized/zend_API.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16
  %4 = icmp ne i32 %3, 0
  %5 = or i1 %4, %0
  %6 = icmp eq i32 %1, 0
  %7 = and i1 %5, %6
  ret i1 %7
}

; 5 occurrences:
; postgres/optimized/pgstat_io.ll
; quantlib/optimized/czechrepublic.ll
; quantlib/optimized/hongkong.ll
; quantlib/optimized/singapore.ll
; quantlib/optimized/slovakia.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2
  %4 = icmp eq i32 %3, 22
  %5 = or i1 %0, %4
  %6 = icmp eq i32 %1, 1
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; quantlib/optimized/china.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2
  %4 = icmp eq i32 %3, 2010
  %5 = or i1 %1, %4
  %6 = icmp ult i32 %0, 7
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; hwloc/optimized/topology-x86.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = or i1 %1, %4
  %6 = icmp ugt i32 %0, 7
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
