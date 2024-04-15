
; 5 occurrences:
; darktable/optimized/print.c.ll
; faiss/optimized/lattice_Zn.cpp.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i8 %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, float %3, float %0
  ret float %5
}

attributes #0 = { nounwind }
