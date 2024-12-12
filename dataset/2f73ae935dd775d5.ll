
; 5 occurrences:
; boost/optimized/exit_code.ll
; linux/optimized/drm_dp_mst_topology.ll
; llvm/optimized/SemaType.cpp.ll
; recastnavigation/optimized/Tests_Recast.cpp.ll
; recastnavigation/optimized/Tests_RecastFilter.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = and i32 %0, 65280
  %2 = icmp eq i32 %1, 31488
  %3 = zext i1 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
