
; 56 occurrences:
; abc/optimized/abcDress2.c.ll
; abc/optimized/absDup.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/sfmLib.c.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; bullet3/optimized/btBatchedConstraints.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; casadi/optimized/idas.c.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; graphviz/optimized/QuadTree.c.ll
; graphviz/optimized/compute_hierarchy.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/lab.c.ll
; graphviz/optimized/multispline.c.ll
; graphviz/optimized/ortho.c.ll
; graphviz/optimized/sgd.c.ll
; icu/optimized/csrsbcs.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/ttest.cpp.ll
; ocio/optimized/FileFormatTruelight.cpp.ll
; ocio/optimized/Lut1DOp.cpp.ll
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dgelsd.c.ll
; openblas/optimized/dlacn2.c.ll
; openblas/optimized/dlacon.c.ll
; openblas/optimized/dlalsd.c.ll
; openblas/optimized/dlasdt.c.ll
; openblas/optimized/dlatm1.c.ll
; openblas/optimized/dlatm7.c.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; postgres/optimized/windowfuncs.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; recastnavigation/optimized/imgui.cpp.ll
; recastnavigation/optimized/main.cpp.ll
; redis/optimized/redis-cli.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; sundials/optimized/sunadaptcontroller_imexgus.c.ll
; sundials/optimized/sunadaptcontroller_soderlind.c.ll
; velox/optimized/Rank.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %0, %3
  ret float %4
}

; 13 occurrences:
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaForce.c.ll
; abc/optimized/sclLibUtil.c.ll
; casadi/optimized/polynomial.cpp.ll
; cmake/optimized/cmCTestCoverageHandler.cxx.ll
; faiss/optimized/AutoTune.cpp.ll
; faiss/optimized/kmeans1d.cpp.ll
; icu/optimized/uchar.ll
; meshlab/optimized/meshfilter.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; nori/optimized/ttest.cpp.ll
; openblas/optimized/syrk_thread.c.ll
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 2
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %0, %3
  ret double %4
}

; 15 occurrences:
; abc/optimized/absDup.c.ll
; casadi/optimized/cvodes.c.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; openblas/optimized/dlahilb.c.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/network_selfuncs.ll
; postgres/optimized/orderedsetaggs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/tsrank.ll
; qemu/optimized/ui_vnc.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %0, %3
  ret double %4
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
