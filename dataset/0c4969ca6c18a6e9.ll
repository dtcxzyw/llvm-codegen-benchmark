
; 36 occurrences:
; abc/optimized/abcPrint.c.ll
; abc/optimized/abcRpo.c.ll
; abc/optimized/aigPartReg.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/llb1Cluster.c.ll
; abc/optimized/sclLoad.c.ll
; abc/optimized/sclSize.c.ll
; assimp/optimized/FBXConverter.cpp.ll
; darktable/optimized/import.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/live_view.c.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/sgd.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; ocio/optimized/Lut1DOp.cpp.ll
; oiio/optimized/exif.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; postgres/optimized/array_typanalyze.ll
; postgres/optimized/rangetypes_typanalyze.ll
; postgres/optimized/ts_typanalyze.ll
; qemu/optimized/dump_dump-hmp-cmds.c.ll
; raylib/optimized/rmodels.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fdiv double %0, %2
  %4 = fptrunc double %3 to float
  ret float %4
}

attributes #0 = { nounwind }
