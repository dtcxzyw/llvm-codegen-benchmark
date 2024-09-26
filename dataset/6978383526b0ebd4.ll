
; 7 occurrences:
; abc/optimized/giaMinLut2.c.ll
; gromacs/optimized/surfacearea.cpp.ll
; libwebp/optimized/syntax_enc.c.ll
; linux/optimized/addrconf.ll
; linux/optimized/intel_color.ll
; oiio/optimized/Codec.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = sdiv i32 %2, 8
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 38 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/rpo.c.ll
; darktable/optimized/tiff.c.ll
; g2o/optimized/edge_se2_lotsofxy.cpp.ll
; g2o/optimized/edge_se2_pointxy_calib.cpp.ll
; g2o/optimized/edge_se2_twopointsxy.cpp.ll
; g2o/optimized/edge_se3_calib.cpp.ll
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; g2o/optimized/edge_se3_plane_calib.cpp.ll
; graphviz/optimized/stress.c.ll
; gromacs/optimized/energyoutput.cpp.ll
; gromacs/optimized/gmx_awh.cpp.ll
; libjpeg-turbo/optimized/jcsample.c.ll
; lightgbm/optimized/gbdt.cpp.ll
; luau/optimized/lgc.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; openblas/optimized/dsptrf.c.ll
; openblas/optimized/dsptri.c.ll
; opencv/optimized/checkchessboard.cpp.ll
; opencv/optimized/guided_filter.cpp.ll
; opencv/optimized/histogram.cpp.ll
; openjdk/optimized/mutableNUMASpace.ll
; openspiel/optimized/battleship.cc.ll
; openspiel/optimized/gin_rummy.cc.ll
; openusd/optimized/resize.c.ll
; pbrt-v4/optimized/integrators.cpp.ll
; sqlite/optimized/sqlite3.ll
; xgboost/optimized/cpu_treeshap.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = sdiv i32 %2, 2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
