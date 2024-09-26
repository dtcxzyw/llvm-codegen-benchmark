
; 11 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; brotli/optimized/encode.c.ll
; flac/optimized/lpc.c.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; opencv/optimized/imagelogpolprojection.cpp.ll
; openjdk/optimized/g1Policy.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fdiv double 5.000000e-01, %2
  %4 = fmul double %3, %0
  ret double %4
}

; 35 occurrences:
; brotli/optimized/encode.c.ll
; darktable/optimized/introspection_ashift.c.ll
; flac/optimized/window.c.ll
; graphviz/optimized/smart_ini_x.c.ll
; graphviz/optimized/spring_electrical.c.ll
; gromacs/optimized/calculate_spline_moduli.cpp.ll
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; libpng/optimized/png.c.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; ncnn/optimized/interp.cpp.ll
; ncnn/optimized/interp_x86.cpp.ll
; ncnn/optimized/interp_x86_avx.cpp.ll
; ncnn/optimized/interp_x86_avx512.cpp.ll
; ncnn/optimized/interp_x86_fma.cpp.ll
; ncnn/optimized/mat_pixel_resize.cpp.ll
; opencv/optimized/bif.cpp.ll
; opencv/optimized/contrast_preserve.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/png.ll
; openspiel/optimized/corr_dev_builder.cc.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/meshUtil.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; postgres/optimized/geo_ops.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = fdiv double 1.000000e+00, %2
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
