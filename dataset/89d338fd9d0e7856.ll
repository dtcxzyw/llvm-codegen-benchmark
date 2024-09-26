
; 38 occurrences:
; abc/optimized/saigSwitch.c.ll
; bullet3/optimized/btBatchedConstraints.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/histogram.c.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/gmx_nmtraj.cpp.ll
; gromacs/optimized/slasdt.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; minetest/optimized/gameui.cpp.ll
; nanosvg/optimized/nanosvg.ll
; ncnn/optimized/roipooling.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/harris_lapace_detector.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/tr_icdar_benchmark.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/ValueHistory.cpp.ll
; zxing/optimized/ODCode128Reader.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = uitofp nneg i32 %0 to float
  %4 = fdiv float %3, %2
  ret float %4
}

; 8 occurrences:
; darktable/optimized/export.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; minetest/optimized/tileanimation.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/grayscale_bitmap.cpp.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/methodData.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = uitofp i32 %0 to float
  %4 = fdiv float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
