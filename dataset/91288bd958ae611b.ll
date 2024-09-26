
; 48 occurrences:
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; c3c/optimized/llvm_codegen.c.ll
; cmake/optimized/cmCMakePath.cxx.ll
; cmake/optimized/cmCMakePathCommand.cxx.ll
; cmake/optimized/cmFileCommand.cxx.ll
; cmake/optimized/cmFindBase.cxx.ll
; cmake/optimized/cmGeneratorExpressionNode.cxx.ll
; cmake/optimized/cmLocalUnixMakefileGenerator3.cxx.ll
; cmake/optimized/cmcmd.cxx.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; fmt/optimized/std-test.cc.ll
; glslang/optimized/Constant.cpp.ll
; gromacs/optimized/pdb2top.cpp.ll
; gromacs/optimized/selmethod.cpp.ll
; grpc/optimized/cds.cc.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; linux/optimized/build_policy.ll
; linux/optimized/drm_mm.ll
; linux/optimized/drm_probe_helper.ll
; linux/optimized/fair.ll
; linux/optimized/i915_vma_resource.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/interval_tree.ll
; linux/optimized/memtype_interval.ll
; linux/optimized/netconsole.ll
; linux/optimized/sem.ll
; linux/optimized/sky2.ll
; linux/optimized/tree.ll
; linux/optimized/update.ll
; linux/optimized/vmscan.ll
; linux/optimized/xprtsock.ll
; llvm/optimized/AccelTable.cpp.ll
; llvm/optimized/FixupStatepointCallerSaved.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/filesys.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/servermap.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; opencv/optimized/dxt.cpp.ll
; php/optimized/zend_jit.ll
; postgres/optimized/subselect.ll
; proj/optimized/coordinateoperationfactory.cpp.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; wireshark/optimized/packet-ber.c.ll
; z3/optimized/drat_frontend.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = select i1 %0, i8 %2, i8 1
  ret i8 %3
}

attributes #0 = { nounwind }
