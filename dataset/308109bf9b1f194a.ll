
; 102 occurrences:
; abc/optimized/cecSplit.c.ll
; abc/optimized/cuddGenetic.c.ll
; abc/optimized/sswRarity.c.ll
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/cordz_info.cc.ll
; abseil-cpp/optimized/distribution_test_util.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; boost/optimized/area_box_sg.ll
; casadi/optimized/cvodes.c.ll
; darktable/optimized/CrwDecoder.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; g2o/optimized/edge_project_psi2uv.cpp.ll
; g2o/optimized/robust_kernel_impl.cpp.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/gvevent.c.ll
; graphviz/optimized/mq.c.ll
; graphviz/optimized/neatoinit.c.ll
; graphviz/optimized/post_process.c.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/densityfittingforce.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/dlasd4.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/gmx_rmsdist.cpp.ll
; gromacs/optimized/gmx_sigeps.cpp.ll
; nori/optimized/ttest.cpp.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/sc_dis.cpp.ll
; opencv/optimized/triangulate.cpp.ll
; openmpi/optimized/reachable_netlink_module.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; postgres/optimized/hyperloglog.ll
; postgres/optimized/network_selfuncs.ll
; postgres/optimized/tsrank.ll
; proj/optimized/boggs.cpp.ll
; proj/optimized/imw_p.cpp.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/binomialtree.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/capfloortermvolcurve.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/differentialevolution.ll
; quantlib/optimized/exponentialintegrals.ll
; quantlib/optimized/extendedbinomialtree.ll
; quantlib/optimized/fdm1dimsolver.ll
; quantlib/optimized/fdm2dimsolver.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; quantlib/optimized/filonintegral.ll
; quantlib/optimized/gammadistribution.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/hullwhite.ll
; quantlib/optimized/juquadraticengine.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/sampledcurve.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/zabr.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/hdr_histogram.ll
; rocksdb/optimized/filter_policy.cc.ll
; stat-rs/optimized/350eqnsjcoc7kbdy.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; stat-rs/optimized/4iyrhmyzjfh29528.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; velox/optimized/DenseHll.cpp.ll
; xgboost/optimized/regression_obj.cc.ll
; yosys/optimized/qwp.ll
; z3/optimized/parallel_tactical.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double 5.120000e+02, %1
  %3 = fadd double %2, %0
  ret double %3
}

attributes #0 = { nounwind }
