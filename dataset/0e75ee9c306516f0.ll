
; 6 occurrences:
; icu/optimized/scrptrun.ll
; icu/optimized/usc_impl.ll
; linux/optimized/printk_ringbuffer.ll
; linux/optimized/vmscan.ll
; verilator/optimized/V3OrderGraphBuilder.cpp.ll
; verilator/optimized/V3Timing.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = and i32 %0, 2
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %3, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/drm_mm.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %1, %2
  %4 = and i8 %0, 1
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %3, i1 true, i1 %5
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/i915_vma_resource.ll
; linux/optimized/interval_tree.ll
; linux/optimized/memtype_interval.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %1, %2
  %4 = and i8 %0, 1
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %3, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/nlarith_util.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp ne i32 %1, %2
  %3 = and i32 %0, -3
  %4 = icmp eq i32 %3, 1
  %5 = select i1 %.not, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
