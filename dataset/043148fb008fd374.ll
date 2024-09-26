
; 82 occurrences:
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSim2.c.ll
; abc/optimized/saigSimSeq.c.ll
; casadi/optimized/scpgen.cpp.ll
; cmake/optimized/cmCTestBuildAndTestHandler.cxx.ll
; cmake/optimized/cmCTestRunTest.cxx.ll
; cmake/optimized/cmCTestScriptHandler.cxx.ll
; faiss/optimized/AutoTune.cpp.ll
; faiss/optimized/Clustering.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/OnDiskInvertedLists.cpp.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; faiss/optimized/VectorTransform.cpp.ll
; faiss/optimized/residual_quantizer_encode_steps.cpp.ll
; glog/optimized/logging_unittest.cc.ll
; graphviz/optimized/ellipse.c.ll
; graphviz/optimized/gvrender_core_pic.c.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/dstebz.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/nrnb.cpp.ll
; gromacs/optimized/splineutil.cpp.ll
; gromacs/optimized/tune_pme.cpp.ll
; hermes/optimized/Date.cpp.ll
; icu/optimized/astro.ll
; icu/optimized/ctest.ll
; icu/optimized/gendict.ll
; libwebp/optimized/cwebp.c.ll
; libwebp/optimized/dwebp.c.ll
; meshlab/optimized/meshselect.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; mold/optimized/perf.cc.ll
; ninja/optimized/status.cc.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dlarrj.c.ll
; openblas/optimized/dstebz.c.ll
; opencv/optimized/motion_estimators.cpp.ll
; opencv/optimized/net_quantization.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/clipSetDefinition.cpp.ll
; openusd/optimized/simplify.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; postgres/optimized/rangetypes.ll
; proj/optimized/4D_api.cpp.ll
; proj/optimized/calcofi.cpp.ll
; proj/optimized/mbt_fps.cpp.ll
; proj/optimized/unitconvert.cpp.ll
; quantlib/optimized/actual365fixed.ll
; quantlib/optimized/basketgeneratingengine.ll
; quantlib/optimized/blackscholesprocess.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/hullwhiteprocess.ll
; quantlib/optimized/localvolsurface.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/trinomialtree.ll
; quantlib/optimized/vannavolgabarrierengine.ll
; ruby/optimized/date_core.ll
; slurm/optimized/common_jag.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; sundials/optimized/arkode_sprk.c.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; wireshark/optimized/lte_mac_statistics_dialog.cpp.ll
; wireshark/optimized/lte_rlc_statistics_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/tap-rtp-common.c.ll
; wireshark/optimized/voip_calls.c.ll
; z3/optimized/dimacs_frontend.cpp.ll
; z3/optimized/opt_frontend.cpp.ll
; z3/optimized/smtlib_frontend.cpp.ll
; z3/optimized/z3_log_frontend.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fdiv double %2, 3.060010e+01
  ret double %3
}

attributes #0 = { nounwind }
