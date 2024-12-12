
; 92 occurrences:
; abc/optimized/amapMatch.c.ll
; abc/optimized/cmdAuto.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ifTime.c.ll
; abc/optimized/sclUpsize.c.ll
; assimp/optimized/ColladaExporter.cpp.ll
; graphviz/optimized/DotIO.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/energyoutput.cpp.ll
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/genconf.cpp.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/nosehooverchains.cpp.ll
; gromacs/optimized/nsgrid.cpp.ll
; gromacs/optimized/pp2shift.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/replicaexchange.cpp.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; gromacs/optimized/tngio.cpp.ll
; gromacs/optimized/wall.cpp.ll
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
; opencv/optimized/OpenEXRimages_HDR_Retina_toneMapping.cpp.ll
; opencv/optimized/adaptive_manifold_filter_n.cpp.ll
; opencv/optimized/affine_feature2d.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/finder_pattern_info.cpp.ll
; opencv/optimized/logos.cpp.ll
; opencv/optimized/marr_hildreth_hash.cpp.ll
; opencv/optimized/npr.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; opencv/optimized/rotcalipers.cpp.ll
; opencv/optimized/warpPerspective_demo.cpp.ll
; opencv/optimized/webcam_demo.cpp.ll
; openjdk/optimized/OGLTextRenderer.ll
; openjdk/optimized/cmscnvrt.ll
; openjdk/optimized/cmslut.ll
; openjdk/optimized/cmsnamed.ll
; openjdk/optimized/cmsopt.ll
; openjdk/optimized/cmspack.ll
; openjdk/optimized/cmstypes.ll
; openspiel/optimized/chess.cc.ll
; openspiel/optimized/dark_chess.cc.ll
; openspiel/optimized/evaluate_bots_test.cc.ll
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
