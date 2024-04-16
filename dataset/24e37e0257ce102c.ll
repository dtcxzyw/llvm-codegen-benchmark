
; 13 occurrences:
; linux/optimized/blk-iocost.ll
; linux/optimized/cgroup.ll
; linux/optimized/dma-fence.ll
; linux/optimized/hwmon.ll
; linux/optimized/intel_display_trace.ll
; linux/optimized/iommu-traces.ll
; linux/optimized/net-traces.ll
; linux/optimized/nfs4trace.ll
; linux/optimized/nfstrace.ll
; linux/optimized/power-traces.ll
; linux/optimized/sched.ll
; linux/optimized/trace_events.ll
; re2/optimized/dfa.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add i32 %2, 42
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/introspection_grain.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add i32 %2, 129
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; darktable/optimized/print_settings.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add i32 %2, 2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; openblas/optimized/dsytri_3x.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add i32 %2, 2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; openblas/optimized/dtgex2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add i32 %2, -6
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
