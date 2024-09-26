
; 31 occurrences:
; ceres/optimized/polynomial.cc.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; freetype/optimized/sfnt.c.ll
; gromacs/optimized/dens_filter.cpp.ll
; gromacs/optimized/xtc2.c.ll
; gromacs/optimized/xtc3.c.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; linux/optimized/i9xx_wm.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; miniaudio/optimized/unity.c.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; opencv/optimized/how_to_use_OpenCV_parallel_for_new.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/univ_intrin.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; openjdk/optimized/sharedRuntime.ll
; openssl/optimized/libdefault-lib-kbkdf.ll
; openusd/optimized/resize.c.ll
; postgres/optimized/crosstabview.ll
; quantlib/optimized/tcopulapolicy.ll
; raylib/optimized/rmodels.c.ll
; stockfish/optimized/evaluate_nnue.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; zxing/optimized/ODReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %.neg = sdiv i32 %0, -8
  %1 = add nsw i32 %.neg, 4
  ret i32 %1
}

attributes #0 = { nounwind }
