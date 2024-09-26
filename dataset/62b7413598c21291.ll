
; 127 occurrences:
; abc/optimized/acbPush.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cuddEssent.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/luckyFast6.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sfmSat.c.ll
; abc/optimized/utilIsop.c.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/compare_internal_avx2.cc.ll
; folly/optimized/json.cpp.ll
; git/optimized/cbtree.ll
; hermes/optimized/CompilerDriver.cpp.ll
; libdeflate/optimized/deflate_decompress.c.ll
; linux/optimized/acpi-cpufreq.ll
; linux/optimized/commoncap.ll
; linux/optimized/core.ll
; linux/optimized/dmar.ll
; linux/optimized/hugetlb.ll
; linux/optimized/hugetlbpage.ll
; linux/optimized/ibs.ll
; linux/optimized/io_pgtable.ll
; linux/optimized/mprotect.ll
; linux/optimized/mremap.ll
; linux/optimized/msr.ll
; linux/optimized/select.ll
; linux/optimized/tick-broadcast.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/CFIInstrInserter.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/CoreEngine.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerInfo.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/NonNullParamChecker.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/StatepointLowering.cpp.ll
; llvm/optimized/UninitializedValues.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; openjdk/optimized/bitMap.ll
; openusd/optimized/openexr-c.c.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/cras16.ll
; spike/optimized/crsa16.ll
; spike/optimized/csrs.ll
; spike/optimized/kcras16.ll
; spike/optimized/kcrsa16.ll
; spike/optimized/khmx16.ll
; spike/optimized/khmx8.ll
; spike/optimized/kstas16.ll
; spike/optimized/kstsa16.ll
; spike/optimized/rcras16.ll
; spike/optimized/rcrsa16.ll
; spike/optimized/rstas16.ll
; spike/optimized/rstsa16.ll
; spike/optimized/stas16.ll
; spike/optimized/stsa16.ll
; spike/optimized/triggers.ll
; spike/optimized/ukcras16.ll
; spike/optimized/ukcrsa16.ll
; spike/optimized/ukstas16.ll
; spike/optimized/ukstsa16.ll
; spike/optimized/urcras16.ll
; spike/optimized/urcrsa16.ll
; spike/optimized/urstas16.ll
; spike/optimized/urstsa16.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/movegen.ll
; stockfish/optimized/position.ll
; tomlplusplus/optimized/toml.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/ConjunctExpr.cpp.ll
; velox/optimized/ConstantExpr.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/LazyVector.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PeeledEncoding.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = or i64 %0, %1
  %5 = and i64 %4, %3
  ret i64 %5
}

; 15 occurrences:
; abc/optimized/abcNpnSave.c.ll
; linux/optimized/alps.ll
; linux/optimized/iface.ll
; linux/optimized/set_memory.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; node/optimized/simdutf.ll
; nuttx/optimized/lib_strstr.c.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/csrs.ll
; spike/optimized/pkbb16.ll
; spike/optimized/pkbt16.ll
; spike/optimized/pktb16.ll
; spike/optimized/pktt16.ll
; spike/optimized/triggers.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = or disjoint i64 %0, %1
  %5 = and i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
