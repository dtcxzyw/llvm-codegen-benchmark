
; 26 occurrences:
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; git/optimized/fetch.ll
; gromacs/optimized/gmx_omp_nthreads.cpp.ll
; gromacs/optimized/tune_pme.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; linux/optimized/dm-io-rewind.ll
; linux/optimized/inet_connection_sock.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; luau/optimized/main.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openjdk/optimized/compilerDefinitions.ll
; php/optimized/html.ll
; proj/optimized/concatenatedoperation.cpp.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-ptp.c.ll
; wolfssl/optimized/client.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = xor i1 %3, true
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
