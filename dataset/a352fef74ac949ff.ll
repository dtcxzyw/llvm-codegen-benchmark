
; 7 occurrences:
; graphviz/optimized/exeval.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/TypedArray.cpp.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; minetest/optimized/texturesource.cpp.ll
; php/optimized/filestat.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = icmp eq i32 %1, -1
  %5 = select i1 %4, float %3, float %0
  ret float %5
}

attributes #0 = { nounwind }
