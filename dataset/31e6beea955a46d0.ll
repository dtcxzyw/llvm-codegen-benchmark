
; 77 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; cvc5/optimized/Solver.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; git/optimized/diff.ll
; git/optimized/wt-status.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/node_distinct_coloring.c.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/dbdsdc.cpp.ll
; gromacs/optimized/dgesdd.cpp.ll
; gromacs/optimized/dlasdt.cpp.ll
; gromacs/optimized/dstebz.cpp.ll
; gromacs/optimized/gmx_chi.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/nrnb.cpp.ll
; gromacs/optimized/pme.cpp.ll
; gromacs/optimized/sbdsdc.cpp.ll
; gromacs/optimized/sgesdd.cpp.ll
; gromacs/optimized/sstebz.cpp.ll
; grpc/optimized/bdp_estimator.cc.ll
; icu/optimized/number_decimalquantity.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dgesdd.c.ll
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dlaed6.c.ll
; openblas/optimized/dlalsd.c.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dlarrj.c.ll
; openblas/optimized/dstebz.c.ll
; openblas/optimized/dstedc.c.ll
; opencv/optimized/age_gender_emotion_recognition.cpp.ll
; opencv/optimized/digits_svm.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/gamma_values.cpp.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; opencv/optimized/security_barrier_camera.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; opencv/optimized/videocapture_gphoto2_autofocus.cpp.ll
; opencv/optimized/webcam_demo.cpp.ll
; openjdk/optimized/cgroupV2Subsystem_linux.ll
; openjdk/optimized/shenandoahNumberSeq.ll
; openmpi/optimized/comm_ft_detector.ll
; openmpi/optimized/pstat_linux_module.ll
; openspiel/optimized/Init.cpp.ll
; openspiel/optimized/Timer.cpp.ll
; openspiel/optimized/TransTableL.cpp.ll
; openusd/optimized/clipSetDefinition.cpp.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; postgres/optimized/selfuncs.ll
; quickjs/optimized/quickjs-libc.ll
; redis/optimized/hdr_histogram.ll
; slurm/optimized/job_submit_throttle.ll
; slurm/optimized/reservation.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-collectd.c.ll
; wireshark/optimized/packet-ntp.c.ll
; wireshark/optimized/packet-twamp.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/Solver.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0) #0 {
entry:
  %1 = fdiv double %0, 9.999000e+03
  %2 = fptosi double %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
