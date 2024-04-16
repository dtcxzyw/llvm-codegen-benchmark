
; 4 occurrences:
; graphviz/optimized/actions.c.ll
; graphviz/optimized/colxlate.c.ll
; grpc/optimized/histogram_view.cc.ll
; minetest/optimized/game.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1) #0 {
entry:
  %2 = fdiv float %1, 1.000000e+05
  %3 = fcmp oeq float %2, %0
  ret i1 %3
}

; 13 occurrences:
; abc/optimized/cuddGroup.c.ll
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; graphviz/optimized/lab.c.ll
; graphviz/optimized/shapes.c.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; mini-lsm-rs/optimized/1zm93ee80v61t4c3.ll
; mini-lsm-rs/optimized/2vbarw74mreksmkr.ll
; openmpi/optimized/common_ompio_aggregators.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 1.000000e+06
  %3 = fcmp ogt double %2, %0
  ret i1 %3
}

; 2 occurrences:
; abc/optimized/mapperTime.c.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1) #0 {
entry:
  %2 = fdiv float %1, 1.000000e+03
  %3 = fcmp ult float %2, %0
  ret i1 %3
}

; 12 occurrences:
; abc/optimized/mapperTime.c.ll
; brotli/optimized/encode.c.ll
; graphviz/optimized/circpos.c.ll
; graphviz/optimized/make_map.c.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; pbrt-v4/optimized/cameras.cpp.ll
; postgres/optimized/nbtsplitloc.ll
; quickjs/optimized/qjs.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fdiv float %1, 1.000000e+03
  %3 = fcmp olt float %2, %0
  ret i1 %3
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, float %1) #0 {
entry:
  %2 = fdiv float %1, 0x3FD3333340000000
  %3 = fcmp ole float %2, %0
  ret i1 %3
}

; 3 occurrences:
; grpc/optimized/histogram_view.cc.ll
; mini-lsm-rs/optimized/2vbarw74mreksmkr.ll
; mini-lsm-rs/optimized/4wwk8tlxvknqh1t8.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 1.000000e+02
  %3 = fcmp ugt double %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
