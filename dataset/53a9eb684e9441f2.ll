
; 4 occurrences:
; faiss/optimized/lattice_Zn.cpp.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i8 %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fneg float %2
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, float %2, float %3
  ret float %5
}

attributes #0 = { nounwind }
