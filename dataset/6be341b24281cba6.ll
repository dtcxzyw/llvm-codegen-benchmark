
%struct.ParallelHashJoinBatchAccessor.3468626 = type { ptr, i64, i64, i64, i64, i64, i8, i8, i8, ptr, ptr }

; 9 occurrences:
; abc/optimized/cnfCut.c.ll
; gromacs/optimized/vsite_parm.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/emdL1.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; openmpi/optimized/tm_solution.ll
; openmpi/optimized/tm_topology.ll
; yosys/optimized/mem.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = srem i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw i32, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; openspiel/optimized/goofspiel_test.cc.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = srem i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw i16, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/nodeHash.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = srem i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr %struct.ParallelHashJoinBatchAccessor.3468626, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
