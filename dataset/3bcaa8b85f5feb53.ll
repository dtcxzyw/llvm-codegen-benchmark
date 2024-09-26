
; 20 occurrences:
; gromacs/optimized/imd.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/MCDwarf.cpp.ll
; openmpi/optimized/odls_default_module.ll
; postgres/optimized/network_selfuncs.ll
; rocksdb/optimized/write_batch_with_index_internal.cc.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = sub nsw i32 0, %0
  %3 = trunc i8 %1 to i1
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
