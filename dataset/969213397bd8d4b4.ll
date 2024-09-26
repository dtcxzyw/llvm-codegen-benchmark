
; 56 occurrences:
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/nwkSpeedup.c.ll
; assimp/optimized/glTF2Importer.cpp.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; darktable/optimized/colorpicker.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_temperature.c.ll
; gromacs/optimized/autocorr.cpp.ll
; gromacs/optimized/coordstate.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_helixorient.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/pdbio.cpp.ll
; gromacs/optimized/restcbt.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; libwebp/optimized/sharpyuv_gamma.c.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/shader.cpp.ll
; minetest/optimized/sky.cpp.ll
; oiio/optimized/DPXColorConverter.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; opencv/optimized/histogram.cpp.ll
; opencv/optimized/qualitybrisque.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/adaptiveSizePolicy.ll
; openjdk/optimized/cmsopt.ll
; openjdk/optimized/gcAdaptivePolicyCounters.ll
; openjdk/optimized/psAdaptiveSizePolicy.ll
; openjdk/optimized/psGCAdaptivePolicyCounters.ll
; openusd/optimized/ray.cpp.ll
; postgres/optimized/tsrank.ll
; wireshark/optimized/packet-erf.c.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = select i1 %0, double 0x3FC99999A0000000, double %2
  ret double %3
}

attributes #0 = { nounwind }
