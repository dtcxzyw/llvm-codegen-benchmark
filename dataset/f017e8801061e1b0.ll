
; 1 occurrences:
; minetest/optimized/player.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0x3FF2D97C7F3321D2
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = or i32 %4, 8
  ret i32 %5
}

; 1 occurrences:
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i16 %0, i16 %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, i16 %0, i16 %1
  %5 = or disjoint i16 %4, 8192
  ret i16 %5
}

; 8 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, double %2) #0 {
entry:
  %3 = fcmp ult double %2, 1.000000e+133
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = or disjoint i32 %4, 64
  ret i32 %5
}

attributes #0 = { nounwind }
