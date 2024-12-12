
; 21 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; git/optimized/archive-zip.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/gmx_omp_nthreads.cpp.ll
; grpc/optimized/hpack_parser.cc.ll
; hwloc/optimized/topology-xml.ll
; icu/optimized/normalizer2impl.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/SveEmitter.cpp.ll
; opencv/optimized/local_optimization.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openspiel/optimized/SolverIF.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; spike/optimized/csrs.ll
; wireshark/optimized/erf.c.ll
; yosys/optimized/btor.ll
; yosys/optimized/lz4.ll
; yosys/optimized/smt2.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
