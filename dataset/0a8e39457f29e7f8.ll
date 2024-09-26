
; 79 occurrences:
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; g2o/optimized/edge_project_stereo_xyz.cpp.ll
; g2o/optimized/edge_project_xyz.cpp.ll
; g2o/optimized/edge_project_xyz2uv.cpp.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/gen_vsite.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/cylinder.cpp.ll
; msdfgen/optimized/main.cpp.ll
; nori/optimized/ttest.cpp.ll
; nuttx/optimized/lib_gamma.c.ll
; openblas/optimized/dgetsqrhrt.c.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/colorspace.cpp.ll
; opencv/optimized/downhill_simplex.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/homography_decomp.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; proj/optimized/collg.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/init.cpp.ll
; proj/optimized/isea.cpp.ll
; proj/optimized/nicol.cpp.ll
; quantlib/optimized/analyticcompoundoptionengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/baroneadesiwhaleyengine.ll
; quantlib/optimized/blackdeltacalculator.ll
; quantlib/optimized/blackkarasinski.ll
; quantlib/optimized/calibrationhelper.ll
; quantlib/optimized/callablebond.ll
; quantlib/optimized/cashflows.ll
; quantlib/optimized/cdsoption.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/chisquaredistribution.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/convolvedstudentt.ll
; quantlib/optimized/creditdefaultswap.ll
; quantlib/optimized/fdmblackscholesmultistrikemesher.ll
; quantlib/optimized/g2.ll
; quantlib/optimized/gammadistribution.ll
; quantlib/optimized/gaussian1djamshidianswaptionengine.ll
; quantlib/optimized/gbsmrndcalculator.ll
; quantlib/optimized/generalizedhullwhite.ll
; quantlib/optimized/generalstatistics.ll
; quantlib/optimized/hestonblackvolsurface.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/impliedvolatility.ll
; quantlib/optimized/integralhestonvarianceoptionengine.ll
; quantlib/optimized/jamshidianswaptionengine.ll
; quantlib/optimized/juquadraticengine.ll
; quantlib/optimized/kahalesmilesection.ll
; quantlib/optimized/lineartsrpricer.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/onefactormodel.ll
; quantlib/optimized/optionletstripper2.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/randomdefaultmodel.ll
; quantlib/optimized/richardsonextrapolation.ll
; quantlib/optimized/riskneutraldensitycalculator.ll
; quantlib/optimized/swaptionpseudojacobian.ll
; quantlib/optimized/syntheticcdo.ll
; quantlib/optimized/tenorswaptionvts.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; sundials/optimized/arkode_relaxation.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fadd double %0, -1.000000e+00
  %2 = fneg double %1
  ret double %2
}

attributes #0 = { nounwind }
