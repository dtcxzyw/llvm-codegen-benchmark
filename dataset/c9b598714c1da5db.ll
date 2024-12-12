
; 6 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; git/optimized/pack-bitmap.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; openjdk/optimized/regmask.ll
; qemu/optimized/hw_core_numa.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i64 %1) #0 {
entry:
  %2 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1, i1 true)
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #1

; 18 occurrences:
; llvm/optimized/AArch64ExpandImm.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64MIPeepholeOpt.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; openjdk/optimized/chaitin.ll
; openjdk/optimized/coalesce.ll
; openjdk/optimized/ifg.ll
; openjdk/optimized/indexSet.ll
; openjdk/optimized/klass.ll
; openjdk/optimized/live.ll
; openjdk/optimized/regmask.ll
; php/optimized/zend_alloc.ll
; simdjson/optimized/simdjson.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i64 %1) #0 {
entry:
  %2 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1, i1 true)
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %0, %3
  ret i32 %4
}

; 15 occurrences:
; libjpeg-turbo/optimized/jcphuff.c.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; openjdk/optimized/barrierSetAssembler_x86.ll
; openjdk/optimized/output.ll
; openjdk/optimized/postaloc.ll
; openjdk/optimized/xBarrierSetAssembler_x86.ll
; velox/optimized/LazyVector.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i64 %1) #0 {
entry:
  %2 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1, i1 true)
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 9 occurrences:
; arrow/optimized/compare.cc.ll
; arrow/optimized/int_util.cc.ll
; arrow/optimized/list_util.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/RISCVMatInt.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.cttz.i64(i64 %1, i1 false), !range !0
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; boost/optimized/to_chars.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.cttz.i64(i64 %1, i1 false), !range !0
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1, i1 false)
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i64 0, i64 65}
