
; 15 occurrences:
; abc/optimized/extraBddMisc.c.ll
; abseil-cpp/optimized/chi_square.cc.ll
; git/optimized/diff.ll
; git/optimized/wt-status.ll
; gromacs/optimized/gmx_sham.cpp.ll
; gromacs/optimized/perf_est.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; minetest/optimized/test_utilities.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/staticSaliencyFineGrained.cpp.ll
; openjdk/optimized/deoptimization.ll
; wireshark/optimized/packet-obd-ii.c.ll
; wireshark/optimized/packet-ppi.c.ll
; wireshark/optimized/packet-rmt-lct.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define double @func0000000000000007(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, 90
  %2 = uitofp nneg i32 %1 to double
  ret double %2
}

; 7 occurrences:
; brotli/optimized/bit_cost.c.ll
; ncnn/optimized/paramdict.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; openvdb/optimized/Formats.cc.ll
; postgres/optimized/allpaths.ll
; postgres/optimized/brin_bloom.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 60
  %2 = uitofp i32 %1 to double
  ret double %2
}

; 5 occurrences:
; ceres/optimized/linear_least_squares_problems.cc.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; opencv/optimized/computeSaliency.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; openjdk/optimized/cmssamp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 100
  %2 = uitofp nneg i32 %1 to double
  ret double %2
}

attributes #0 = { nounwind }
