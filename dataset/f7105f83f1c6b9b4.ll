
; 45 occurrences:
; c3c/optimized/llvm_codegen.c.ll
; c3c/optimized/parse_expr.c.ll
; clamav/optimized/htmlnorm.c.ll
; cmake/optimized/cmGeneratorTarget.cxx.ll
; cmake/optimized/cmStandardLevelResolver.cxx.ll
; coreutils-rs/optimized/162a9hv49p91yl4q.ll
; coreutils-rs/optimized/1cffnn5jn7gf4ojp.ll
; coreutils-rs/optimized/2clh6i7rt37zjc4b.ll
; coreutils-rs/optimized/2ph6t6nh0hmjeejh.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; diesel-rs/optimized/2nqojkvzec127ieh.ll
; freetype/optimized/psaux.c.ll
; gromacs/optimized/decidesimulationworkload.cpp.ll
; gromacs/optimized/forcerec.cpp.ll
; grpc/optimized/legacy_compression_filter.cc.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; linux/optimized/dm-table.ll
; linux/optimized/mballoc.ll
; linux/optimized/update.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/FixupStatepointCallerSaved.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/SanitizerCoverage.cpp.ll
; luau/optimized/ConstraintGenerator.cpp.ll
; luau/optimized/DataFlowGraph.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/servermap.cpp.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; ockam-rs/optimized/32cbw7iiw6inrqgd.ll
; openjdk/optimized/memnode.ll
; openusd/optimized/surfaceFactory.cpp.ll
; postgres/optimized/enum.ll
; quickjs/optimized/qjsc.ll
; rocksdb/optimized/version_set.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; slurm/optimized/select_linear.ll
; wireshark/optimized/blf.c.ll
; yosys/optimized/fmt.ll
; yosys/optimized/share.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = select i1 %3, i8 %0, i8 0
  ret i8 %4
}

attributes #0 = { nounwind }
