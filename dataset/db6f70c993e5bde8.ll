
; 6 occurrences:
; icu/optimized/scrptrun.ll
; icu/optimized/usc_impl.ll
; linux/optimized/printk_ringbuffer.ll
; linux/optimized/vmscan.ll
; verilator/optimized/V3OrderGraphBuilder.cpp.ll
; verilator/optimized/V3Timing.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = and i32 %0, 2
  %5 = select i1 %3, i32 %4, i32 0
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/i915_vma_resource.ll
; linux/optimized/interval_tree.ll
; linux/optimized/memtype_interval.ll
; wireshark/optimized/packet-ber.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = and i8 %0, 1
  %5 = select i1 %3, i8 %4, i8 0
  ret i8 %5
}

; 1 occurrences:
; linux/optimized/drm_mm.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = and i8 %0, 1
  %5 = select i1 %3, i8 %4, i8 0
  ret i8 %5
}

; 1 occurrences:
; z3/optimized/nlarith_util.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %1, %2
  %3 = and i32 %0, -3
  %4 = select i1 %.not, i32 0, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
