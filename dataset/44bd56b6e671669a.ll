
; 17 occurrences:
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/giaSwitch.c.ll
; abc/optimized/nwkSpeedup.c.ll
; abc/optimized/sclUpsize.c.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; nori/optimized/imageview.cpp.ll
; opencv/optimized/camshiftdemo.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/simple_color_balance.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; zxing/optimized/PDFCodewordDecoder.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %2, %0
  %4 = fdiv float %3, 5.000000e+04
  ret float %4
}

attributes #0 = { nounwind }
