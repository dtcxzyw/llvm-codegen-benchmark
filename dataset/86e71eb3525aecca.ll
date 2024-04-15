
%struct.ParallelHashJoinBatchAccessor.2120940 = type { ptr, i64, i64, i64, i64, i64, i8, i8, i8, ptr, ptr }

; 6 occurrences:
; abc/optimized/cnfCut.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; openmpi/optimized/tm_solution.ll
; openmpi/optimized/tm_topology.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; yosys/optimized/mem.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = srem i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds i32, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/nodeHash.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = srem i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr %struct.ParallelHashJoinBatchAccessor.2120940, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
