
; 32 occurrences:
; c3c/optimized/sema_expr.c.ll
; casadi/optimized/function_internal.cpp.ll
; clamav/optimized/archive.cpp.ll
; cmake/optimized/cmQtAutoGenInitializer.cxx.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; git/optimized/merge-ort.ll
; gromacs/optimized/cmdlinemodulemanager.cpp.ll
; gromacs/optimized/decidesimulationworkload.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/AArch64GlobalISelUtils.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/StreamChecker.cpp.ll
; nix/optimized/ssh.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/hb-set.ll
; openjdk/optimized/vmError.ll
; openmpi/optimized/libprrte_la-pmix_server.ll
; php/optimized/session.ll
; postgres/optimized/mainloop.ll
; qemu/optimized/block_qcow2.c.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/db_impl_write.cc.ll
; ruby/optimized/enum.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; vcpkg/optimized/vcpkgcmdarguments.cpp.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wolfssl/optimized/tls13.c.ll
; yosys/optimized/Solver.ll
; z3/optimized/nla_core.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 4
  %3 = xor i8 %2, 4
  %4 = select i1 %0, i8 %3, i8 0
  ret i8 %4
}

attributes #0 = { nounwind }
