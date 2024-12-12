
; 5 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/giaTtopt.cpp.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = tail call noundef range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %2)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #1

; 70 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/giaSatLut.c.ll
; abc/optimized/sfmLib.c.ll
; cpython/optimized/obmalloc.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/limex_64.c.ll
; hyperscan/optimized/limex_simd128.c.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/ng_limex_accel.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; linux/optimized/intel_bw.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/FunctionSummary.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/TargetRegisterInfo.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; node/optimized/simdutf.ll
; opencv/optimized/FilterTIG.cpp.ll
; openjdk/optimized/bitMap.ll
; openjdk/optimized/macroAssembler_x86.ll
; openjdk/optimized/xHeap.ll
; openjdk/optimized/zHeap.ll
; openjdk/optimized/zVerify.ll
; qemu/optimized/migration_ram.c.ll
; qemu/optimized/util_bitmap.c.ll
; qemu/optimized/util_hbitmap.c.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; slurm/optimized/bitstring.ll
; stockfish/optimized/position.ll
; velox/optimized/ArrayConstructor.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BitUtil.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/ConjunctExpr.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LazyVector.cpp.ll
; velox/optimized/LeadLag.cpp.ll
; velox/optimized/Map.cpp.ll
; velox/optimized/MapConcat.cpp.ll
; velox/optimized/MmapAllocator.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/SelectivityVector.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorPrinter.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %2)
  ret i64 %3
}

; 2 occurrences:
; abc/optimized/giaStr.c.ll
; abc/optimized/ioReadPlaMo.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %2)
  ret i64 %3
}

; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = tail call noundef range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %2)
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
