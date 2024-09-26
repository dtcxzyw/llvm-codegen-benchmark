
; 17 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/giaCone.c.ll
; abc/optimized/giaUtil.c.ll
; cmake/optimized/cmParseCacheCoverage.cxx.ll
; cmake/optimized/zstd_compress.c.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; gromacs/optimized/xvgr.cpp.ll
; icu/optimized/ubidiwrt.ll
; linux/optimized/intel_vdsc.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; openjdk/optimized/filemap.ll
; openjdk/optimized/output.ll
; sqlite/optimized/sqlite3.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; velox/optimized/MemoryAllocator.cpp.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 19 occurrences:
; cpython/optimized/_datetimemodule.ll
; flac/optimized/bitreader.c.ll
; linux/optimized/select.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/DAGISelMatcherGen.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/ReachingDefAnalysis.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; openjdk/optimized/cmsnamed.ll
; openjdk/optimized/psAdaptiveSizePolicy.ll
; postgres/optimized/mvdistinct.ll
; postgres/optimized/selfuncs.ll
; wireshark/optimized/packet-gsm_ipa.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/recfun_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = zext i1 %3 to i32
  %5 = add i32 %4, %0
  ret i32 %5
}

; 24 occurrences:
; abc/optimized/giaSimBase.c.ll
; abc/optimized/llb2Flow.c.ll
; abc/optimized/wlnRead.c.ll
; cmake/optimized/zstd_compress.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; git/optimized/xdiffi.ll
; gromacs/optimized/pdb2gmx.cpp.ll
; icu/optimized/ustdio.ll
; jq/optimized/jv_aux.ll
; luajit/optimized/buildvm.ll
; luajit/optimized/buildvm_lib.ll
; opencv/optimized/benchmark.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/lsd.cpp.ll
; openexr/optimized/ImfImage.cpp.ll
; openexr/optimized/ImfTiledMisc.cpp.ll
; openusd/optimized/exception.cpp.ll
; php/optimized/ir_emit.ll
; slurm/optimized/job_test.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/BaseVector.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; z3/optimized/euf_ackerman.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = zext i1 %3 to i32
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
