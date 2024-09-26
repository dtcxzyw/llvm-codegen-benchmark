
; 4 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; llvm/optimized/SemaType.cpp.ll
; recastnavigation/optimized/Tests_Recast.cpp.ll
; recastnavigation/optimized/Tests_RecastFilter.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = and i32 %0, 67100672
  %2 = icmp eq i32 %1, 8192
  %3 = zext i1 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
