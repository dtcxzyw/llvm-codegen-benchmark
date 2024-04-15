
; 6 occurrences:
; darktable/optimized/histogram.c.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; graphviz/optimized/mincross.c.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/tool.cpp.ll
; postgres/optimized/float.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fmul float %1, %3
  %5 = select i1 %0, float 1.000000e+00, float %4
  ret float %5
}

attributes #0 = { nounwind }
