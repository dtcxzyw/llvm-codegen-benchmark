
; 56 occurrences:
; arrow/optimized/bit_util.cc.ll
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
; hyperscan/optimized/fdr_compile.cpp.ll
; libquic/optimized/tls_cbc.c.ll
; llvm/optimized/AArch64GlobalISelUtils.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/StreamChecker.cpp.ll
; meshlab/optimized/layerDialog.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/path.cpp.ll
; nix/optimized/ssh.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/hb-set.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/vmError.ll
; openmpi/optimized/libprrte_la-pmix_server.ll
; openssl/optimized/libcrypto-lib-f_generic.ll
; openssl/optimized/libcrypto-shlib-f_generic.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; php/optimized/session.ll
; postgres/optimized/mainloop.ll
; qemu/optimized/block_qcow2.c.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/db_impl_write.cc.ll
; ruby/optimized/enum.ll
; rust-analyzer-rs/optimized/3o06gi7obg71ydg1.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; vcpkg/optimized/vcpkgcmdarguments.cpp.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/packet-ipmi.c.ll
; wolfssl/optimized/tls.c.ll
; wolfssl/optimized/tls13.c.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; yosys/optimized/share.ll
; z3/optimized/nla_core.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 4
  %3 = select i1 %0, i8 %2, i8 0
  ret i8 %3
}

attributes #0 = { nounwind }
