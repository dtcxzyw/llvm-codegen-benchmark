
; 7 occurrences:
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/nwkSpeedup.c.ll
; abseil-cpp/optimized/duration.cc.ll
; graphviz/optimized/blockpath.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libquic/optimized/time.cc.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, float %1) #0 {
entry:
  %2 = fdiv float %1, 1.000000e+02
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, float 1.000000e+00, float %2
  ret float %4
}

attributes #0 = { nounwind }
