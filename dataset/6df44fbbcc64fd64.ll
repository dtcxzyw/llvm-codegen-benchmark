
; 13 occurrences:
; abc/optimized/cnfCut.c.ll
; abc/optimized/saigPhase.c.ll
; git/optimized/show-branch.ll
; gromacs/optimized/vsite_parm.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/emdL1.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/gms.cpp.ll
; openmpi/optimized/tm_solution.ll
; openmpi/optimized/tm_topology.ll
; postgres/optimized/nodeHash.ll
; yosys/optimized/mem.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = srem i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; openspiel/optimized/gin_rummy_utils.cc.ll
; openspiel/optimized/goofspiel_test.cc.ll
; postgres/optimized/geo_ops.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = srem i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; openspiel/optimized/battleship.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = srem i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; openspiel/optimized/twixtboard.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = srem i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
