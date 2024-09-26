
; 71 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cecSim.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sfmSat.c.ll
; abc/optimized/utilIsop.c.ll
; cmake/optimized/archive_entry.c.ll
; hyperscan/optimized/program_runtime.c.ll
; linux/optimized/commoncap.ll
; linux/optimized/core.ll
; linux/optimized/hw_breakpoint.ll
; linux/optimized/set_memory.ll
; linux/optimized/uncore_nhmex.ll
; linux/optimized/xstate.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaFixItUtils.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; openjdk/optimized/bitMap.ll
; openjdk/optimized/zContinuation.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; php/optimized/zend_inference.ll
; postgres/optimized/acl.ll
; qemu/optimized/fpu_softfloat.c.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; slurm/optimized/fed_mgr.ll
; spike/optimized/vmnor_mm.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/movegen.ll
; stockfish/optimized/position.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BooleanMix.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/CoalesceExpr.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/ConjunctExpr.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/FirstLastValue.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/Map.cpp.ll
; velox/optimized/MapFromEntries.cpp.ll
; velox/optimized/MapZipWith.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/NthValue.cpp.ll
; velox/optimized/Repeat.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/SwitchExpr.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/TransformKeys.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = xor i64 %3, -1
  %5 = and i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; abc/optimized/cuddEssent.c.ll
; linux/optimized/iface.ll
; node/optimized/simdutf.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = xor i64 %3, -1
  %5 = and i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
