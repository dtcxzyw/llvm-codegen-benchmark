
; 29 occurrences:
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/ifDec16.c.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; eastl/optimized/Int128_t.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; git/optimized/tree-walk.ll
; hermes/optimized/APFloat.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/intel_sseu.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/MIRPrinter.cpp.ll
; llvm/optimized/Record.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; openusd/optimized/stageSceneIndex.cpp.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; redis/optimized/dict.ll
; spike/optimized/processor.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/bitboard.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; yosys/optimized/ast.ll
; yosys/optimized/ezsat.ll
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = select i1 %0, i64 %2, i64 0
  ret i64 %3
}

; 8 occurrences:
; clamav/optimized/arcread.cpp.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86MachObjectWriter.cpp.ll
; openjdk/optimized/g1BarrierSetAssembler_x86.ll
; postgres/optimized/dynahash.ll
; qemu/optimized/hw_display_ati.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 1, %1
  %3 = select i1 %0, i64 %2, i64 0
  ret i64 %3
}

; 3 occurrences:
; cmake/optimized/zstd_compress_literals.c.ll
; git/optimized/combine-diff.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 2, %1
  %3 = select i1 %0, i64 %2, i64 0
  ret i64 %3
}

; 25 occurrences:
; abseil-cpp/optimized/generate_real_test.cc.ll
; cpython/optimized/longobject.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/multibit_build.cpp.ll
; hyperscan/optimized/repeat.c.ll
; llvm/optimized/CoreEngine.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/StatepointLowering.cpp.ll
; llvm/optimized/UninitializedValues.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; postgres/optimized/network.ll
; spike/optimized/vfmv_f_s.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; yosys/optimized/simplify.ll
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = select i1 %0, i64 %2, i64 0
  ret i64 %3
}

attributes #0 = { nounwind }
