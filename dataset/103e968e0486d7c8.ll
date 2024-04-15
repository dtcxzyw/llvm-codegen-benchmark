
; 12 occurrences:
; arrow/optimized/writer.cc.ll
; graphviz/optimized/make_map.c.ll
; graphviz/optimized/ortho.c.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = sitofp i32 %0 to float
  %4 = fdiv float %3, %2
  %5 = fsub float 1.000000e+00, %4
  ret float %5
}

attributes #0 = { nounwind }
