
; 8 occurrences:
; c3c/optimized/target.c.ll
; gromacs/optimized/decidegpuusage.cpp.ll
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/force.cpp.ll
; gromacs/optimized/forcerec.cpp.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; gromacs/optimized/perf_est.cpp.ll
; openjdk/optimized/hugepages.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 6
  %3 = select i1 %2, i1 %1, i1 false
  %4 = icmp eq i32 %0, 2
  %5 = or i1 %4, %3
  ret i1 %5
}

; 19 occurrences:
; casadi/optimized/cvodes_spbcgs.c.ll
; casadi/optimized/cvodes_spgmr.c.ll
; casadi/optimized/cvodes_sptfqmr.c.ll
; cmake/optimized/core.c.ll
; coreutils-rs/optimized/1jbxberfc5l4jlu4.ll
; coreutils-rs/optimized/20v11r4bpq9cscu.ll
; coreutils-rs/optimized/54i42m66wtythwaw.ll
; icu/optimized/smpdtfmt.ll
; libuv/optimized/core.c.ll
; linux/optimized/compress.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/Record.cpp.ll
; node/optimized/core.ll
; opencv/optimized/conjugate_gradient.cpp.ll
; postgres/optimized/pg_amcheck.ll
; wireshark/optimized/packet-ngap.c.ll
; wireshark/optimized/packet-xnap.c.ll
; wolfssl/optimized/server.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 1
  %3 = select i1 %2, i1 %1, i1 false
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
