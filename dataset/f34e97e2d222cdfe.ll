
; 7 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; linux/optimized/aspm.ll
; linux/optimized/hugetlb_cgroup.ll
; linux/optimized/i915_cmd_parser.ll
; linux/optimized/intel_rps.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 6, i64 12
  %4 = select i1 %1, i64 3, i64 %3
  %5 = lshr i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
