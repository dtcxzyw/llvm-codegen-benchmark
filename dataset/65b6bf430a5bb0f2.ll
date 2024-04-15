
; 3 occurrences:
; graphviz/optimized/gvusershape.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = icmp eq i32 %1, -1
  %4 = select i1 %3, float %0, float %2
  ret float %4
}

attributes #0 = { nounwind }
