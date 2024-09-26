
; 11 occurrences:
; cpython/optimized/mpdecimal.ll
; cpython/optimized/test_lock.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; faiss/optimized/kmeans1d.cpp.ll
; gromacs/optimized/printtime.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; pbrt-v4/optimized/log.cpp.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/tuplesort.ll
; postgres/optimized/tuplestore.ll
; qemu/optimized/migration_migration.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sitofp i64 %3 to double
  %5 = fdiv double %0, %4
  ret double %5
}

; 44 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/bmcChain.c.ll
; abc/optimized/cecCore.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/wlcAbs.c.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/clipper.cpp.ll
; casadi/optimized/idas_spbcgs.c.ll
; casadi/optimized/idas_spgmr.c.ll
; casadi/optimized/idas_sptfqmr.c.ll
; casadi/optimized/integrator.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; gromacs/optimized/tngio.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; opencv/optimized/colored_kinfu_demo.cpp.ll
; opencv/optimized/dense_optical_flow.cpp.ll
; opencv/optimized/dynafu_demo.cpp.ll
; opencv/optimized/hog.cpp.ll
; opencv/optimized/kinfu_demo.cpp.ll
; opencv/optimized/large_kinfu_demo.cpp.ll
; opencv/optimized/peopledetect.cpp.ll
; opencv/optimized/videocapture_camera.cpp.ll
; openmpi/optimized/tm_tree.ll
; osqp/optimized/amd_aat.c.ll
; postgres/optimized/pgbench.ll
; quantlib/optimized/actualactual.ll
; quantlib/optimized/averagebmacoupon.ll
; quantlib/optimized/cpicapfloorengines.ll
; quantlib/optimized/inflationindex.ll
; quantlib/optimized/inflationtermstructure.ll
; quantlib/optimized/timebasket.ll
; slurm/optimized/common_jag.ll
; sundials/optimized/ida_ls.c.ll
; sundials/optimized/idas_ls.c.ll
; yalantinglibs/optimized/client.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = sitofp i64 %3 to double
  %5 = fdiv double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
