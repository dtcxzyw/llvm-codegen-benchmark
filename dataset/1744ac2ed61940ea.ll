
; 2 occurrences:
; meshlab/optimized/filter_voronoi.cpp.ll
; openvdb/optimized/Prune.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = fcmp uge float %0, %3
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; faiss/optimized/NSG.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000005a(float %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = fcmp uge float %0, %3
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
