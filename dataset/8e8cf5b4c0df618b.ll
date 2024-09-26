
; 44 occurrences:
; arrow/optimized/UriFile.c.ll
; assimp/optimized/Assimp.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin_kmp.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; gromacs/optimized/firstorderpressurecoupling.cpp.ll
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; linux/optimized/intel_pstate.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/JSON.cpp.ll
; llvm/optimized/MachineRegisterInfo.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/SetgidSetuidOrderChecker.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/X86ExpandPseudo.cpp.ll
; lua/optimized/lgc.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; nori/optimized/textbox.cpp.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openjdk/optimized/classLoaderMetaspace.ll
; openjdk/optimized/zRelocate.ll
; php/optimized/phar.ll
; qemu/optimized/job.c.ll
; redis/optimized/util.ll
; ruby/optimized/iseq.ll
; ruby/optimized/utf_16be.ll
; ruby/optimized/utf_16le.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; slurm/optimized/affinity.ll
; slurm/optimized/numa.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; wasmtime-rs/optimized/3tukmgwo6vemwvwz.ll
; wasmtime-rs/optimized/3x26ra3en5gtspzq.ll
; wireshark/optimized/packet-cipsafety.c.ll
; wireshark/optimized/text_import.c.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = select i1 %3, i64 -2, i64 0
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 8 occurrences:
; graphviz/optimized/generate-constraints.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/X86PreTileConfig.cpp.ll
; node/optimized/libnode.node_http_parser.ll
; ruby/optimized/pm_integer.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = select i1 %3, i64 2, i64 0
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/ScheduleDAG.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = select i1 %3, i64 16, i64 24
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
