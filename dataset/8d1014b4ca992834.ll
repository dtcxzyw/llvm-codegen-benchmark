
; 3 occurrences:
; minetest/optimized/collision.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; openblas/optimized/dlarrk.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(float %0) #0 {
entry:
  %1 = fdiv float %0, 1.000000e+01
  %2 = fptosi float %1 to i16
  %3 = add i16 %2, 1
  ret i16 %3
}

; 14 occurrences:
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; grpc/optimized/bdp_estimator.cc.ll
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dgelsd.c.ll
; openblas/optimized/dlalsd.c.ll
; openblas/optimized/dlarrb.c.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dlarrj.c.ll
; openblas/optimized/dlasdt.c.ll
; openblas/optimized/dstebz.c.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(double %0) #0 {
entry:
  %1 = fdiv double %0, 1.000000e+01
  %2 = fptosi double %1 to i32
  %3 = add nsw i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
