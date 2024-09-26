
; 11 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; draco/optimized/symbol_encoding.cc.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; libpng/optimized/png.c.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/imagelogpolprojection.cpp.ll
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/png.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/plain_table_index.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fdiv double 1.000000e+00, %0
  %4 = fmul double %3, %2
  ret double %4
}

; 21 occurrences:
; graphviz/optimized/blockpath.c.ll
; graphviz/optimized/circpos.c.ll
; gromacs/optimized/calculate_spline_moduli.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; opencv/optimized/bif.cpp.ll
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/joint_bilateral_filter.cpp.ll
; opencv/optimized/phasecorr.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/seamless_cloning_impl.cpp.ll
; openjdk/optimized/loopTransform.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/tsTest_SampleBezier.cpp.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = fdiv double 1.000000e+02, %0
  %4 = fmul double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
