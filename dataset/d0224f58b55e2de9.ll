
; 11 occurrences:
; gromacs/optimized/box.cpp.ll
; meshlab/optimized/shot_value.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; nori/optimized/textarea.cpp.ll
; opencv/optimized/colored_tsdf.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; opencv/optimized/hash_tsdf.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; opencv/optimized/tsdf.cpp.ll
; openvdb/optimized/points.cc.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003c8(float %0, float %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 8
  %4 = fcmp oeq float %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/alignment_pattern_finder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003c3(float %0, float %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 2
  %4 = fcmp ult float %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
