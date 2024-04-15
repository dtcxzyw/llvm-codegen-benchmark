
; 53 occurrences:
; abc/optimized/amapMatch.c.ll
; abc/optimized/cmdAuto.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ifTime.c.ll
; abc/optimized/sclUpsize.c.ll
; assimp/optimized/ColladaExporter.cpp.ll
; graphviz/optimized/DotIO.c.ll
; hwloc/optimized/topology-linux.ll
; hwloc/optimized/topology-pci.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/treegen.cpp.ll
; miniaudio/optimized/unity.c.ll
; ocio/optimized/GradingPrimary.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; openblas/optimized/iparmq.c.ll
; openmpi/optimized/name_fns.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/log.cpp.ll
; pbrt-v4/optimized/progressreporter.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/lolwut.ll
; redis/optimized/redis-benchmark.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-isi.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-synphasor.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0) #0 {
entry:
  %1 = fdiv double %0, 8.640000e+04
  %2 = fptrunc double %1 to float
  ret float %2
}

attributes #0 = { nounwind }
