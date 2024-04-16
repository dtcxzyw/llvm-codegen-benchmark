
; 14 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/sfmDec.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openmpi/optimized/test_overhead.ll
; raylib/optimized/rtextures.c.ll
; rocksdb/optimized/clock_cache.cc.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_case_split_queue.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.000000e+02
  %3 = fptosi double %2 to i32
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 12 occurrences:
; abseil-cpp/optimized/bernoulli_distribution_test.cc.ll
; abseil-cpp/optimized/bits_test.cc.ll
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; darktable/optimized/import.c.ll
; darktable/optimized/introspection_colortransfer.c.ll
; darktable/optimized/masks.c.ll
; grpc/optimized/frame_rst_stream.cc.ll
; grpc/optimized/random_early_detection.cc.ll
; wolfssl/optimized/client.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.300000e+01
  %3 = fptosi double %2 to i32
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_toneequal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3FA99999A0000000
  %3 = fptosi float %2 to i32
  %4 = icmp ule i32 %3, %0
  ret i1 %4
}

; 9 occurrences:
; abseil-cpp/optimized/bernoulli_distribution_test.cc.ll
; abseil-cpp/optimized/bits_test.cc.ll
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; darktable/optimized/introspection_toneequal.c.ll
; grpc/optimized/frame_rst_stream.cc.ll
; grpc/optimized/random_early_detection.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3FA9999A00000000
  %3 = fptosi float %2 to i32
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_toneequal.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3FA9999A00000000
  %3 = fptosi float %2 to i32
  %4 = icmp sle i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/giaNf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 1.000000e+03
  %3 = fptosi float %2 to i32
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
