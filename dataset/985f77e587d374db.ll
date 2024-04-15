
; 10 occurrences:
; assimp/optimized/ColladaParser.cpp.ll
; casadi/optimized/bspline.cpp.ll
; casadi/optimized/bspline_interpolant.cpp.ll
; casadi/optimized/interpolant.cpp.ll
; faiss/optimized/Clustering.cpp.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; postgres/optimized/regexec.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 3
  %6 = udiv i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
