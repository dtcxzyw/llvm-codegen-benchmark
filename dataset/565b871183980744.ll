
; 3 occurrences:
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/lpkSets.c.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = and i64 %3, 72340172838076673
  %5 = add nuw nsw i64 %4, %0
  %6 = lshr i64 %5, 16
  ret i64 %6
}

; 9 occurrences:
; abc/optimized/aigCuts.c.ll
; abc/optimized/cswCut.c.ll
; abc/optimized/darCut.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ivyCutTrav.c.ll
; abc/optimized/ivyMulti.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/sswSim.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, 1431655765
  %5 = add nuw i32 %4, %0
  %6 = lshr i32 %5, 2
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/kitTruth.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = and i32 %3, 1431655765
  %5 = add nuw i32 %4, %0
  %6 = lshr i32 %5, 2
  ret i32 %6
}

; 14 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/bit_gen_ref_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/exponential_distribution_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; grpc/optimized/fault_injection_filter.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000008(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = or disjoint i128 %1, %2
  %4 = and i128 %3, -18446744073709551616
  %5 = add i128 %4, %0
  %6 = lshr i128 %5, 64
  ret i128 %6
}

attributes #0 = { nounwind }
