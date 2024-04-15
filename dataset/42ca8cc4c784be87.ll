
; 48 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSim.c.ll
; abc/optimized/giaTruth.c.ll
; abseil-cpp/optimized/convert_test.cc.ll
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; cvc5/optimized/SimpSolver.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/CharacterProperties.cpp.ll
; hermes/optimized/IdentifierHashTable.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; icu/optimized/ubidi.ll
; lief/optimized/x509_crt.c.ll
; linux/optimized/gso.ll
; linux/optimized/md.ll
; linux/optimized/r8169_main.ll
; linux/optimized/tcp.ll
; linux/optimized/xt_addrtype.ll
; minetest/optimized/pathfinder.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; node/optimized/simdutf.ll
; openblas/optimized/dsptrf.c.ll
; postgres/optimized/float.ll
; postgres/optimized/heapam.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; ruby/optimized/io.ll
; ruby/optimized/vm.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; wireshark/optimized/file-jpeg.c.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/xilinx_dffopt.ll
; z3/optimized/lp_primal_core_solver.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/q_mam.cpp.ll
; z3/optimized/sat_gc.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/smt_context.cpp.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = freeze i1 %2
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

attributes #0 = { nounwind }
