
; 7 occurrences:
; gromacs/optimized/cluster_methods.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; opencv/optimized/graphsegmentation.cpp.ll
; openusd/optimized/blendShapeQuery.cpp.ll
; openvdb/optimized/Prune.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 56
  %3 = add nsw i64 %2, -2
  %4 = lshr i64 %3, 1
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
