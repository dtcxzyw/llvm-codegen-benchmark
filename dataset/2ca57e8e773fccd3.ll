
; 9 occurrences:
; abc/optimized/abcBidec.c.ll
; abc/optimized/nwkBidec.c.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/gmx_chi.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; lightgbm/optimized/metadata.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; minetest/optimized/player.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = fpext float %1 to double
  %3 = fcmp ult double %2, 0x400921FB54442D18
  ret i1 %3
}

; 9 occurrences:
; faiss/optimized/HNSW.cpp.ll
; gromacs/optimized/gmx_chi.cpp.ll
; gromacs/optimized/membed.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; minetest/optimized/mapgen_v5.cpp.ll
; opencv/optimized/PointPair.cpp.ll
; opencv/optimized/linefit.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = fpext float %1 to double
  %3 = fcmp olt double %2, 1.000000e-02
  ret i1 %3
}

; 10 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; cvc5/optimized/Solver.cc.ll
; gromacs/optimized/membed.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/Match.cpp.ll
; opencv/optimized/PointPair.cpp.ll
; openusd/optimized/ray.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = fcmp ogt float %1, 0.000000e+00
  ret i1 %2
}

; 3 occurrences:
; lightgbm/optimized/metadata.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/contours_approx.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = fpext float %1 to double
  %3 = fcmp ugt double %2, 0xC7D2CED32A16A1B1
  ret i1 %3
}

attributes #0 = { nounwind }
