
; 3 occurrences:
; faiss/optimized/NSG.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; openvdb/optimized/Prune.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(float %0, i32 %1) #0 {
entry:
  %2 = bitcast i32 %1 to float
  %3 = fcmp uge float %0, %2
  %4 = zext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
