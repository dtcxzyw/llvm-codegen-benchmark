
; 7 occurrences:
; gromacs/optimized/localtopology.cpp.ll
; lvgl/optimized/lv_arc.ll
; lvgl/optimized/lv_chart.ll
; lvgl/optimized/lv_dropdown.ll
; minetest/optimized/guiHyperText.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; wireshark/optimized/nettrace_3gpp_32_423.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sdiv i32 %2, -64
  %4 = add i32 %0, %3
  ret i32 %4
}

; 18 occurrences:
; ncnn/optimized/convolution1d_x86.cpp.ll
; ncnn/optimized/convolution1d_x86_avx.cpp.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution1d_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/lstm_x86_avx.cpp.ll
; ncnn/optimized/lstm_x86_avx2.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; ncnn/optimized/lstm_x86_avxvnni.cpp.ll
; ncnn/optimized/lstm_x86_fma.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = sdiv i32 %2, 4
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 15 occurrences:
; boost/optimized/area.ll
; bullet3/optimized/b3GpuPgsContactSolver.ll
; cpython/optimized/_datetimemodule.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; gromacs/optimized/domdec_constraints.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; lvgl/optimized/lv_chart.ll
; lvgl/optimized/lv_dropdown.ll
; lvgl/optimized/lv_scale.ll
; meshlab/optimized/filter_plymc.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; php/optimized/parse_posix.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sdiv i32 %2, 400
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
