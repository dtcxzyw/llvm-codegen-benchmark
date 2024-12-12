
; 3 occurrences:
; linux/optimized/p4.ll
; node/optimized/libnode.node_contextify.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = and i32 %4, 1048575
  ret i32 %5
}

; 7 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/kitDsd.c.ll
; opencv/optimized/fundamental_solver.cpp.ll
; openusd/optimized/level.cpp.ll
; postgres/optimized/rangetypes_gist.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = and i32 %4, 1
  ret i32 %5
}

; 8 occurrences:
; abc/optimized/giaCSat2.c.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/intel_ddi.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; postgres/optimized/int.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = and i32 %4, 536870911
  ret i32 %5
}

attributes #0 = { nounwind }
