
; 5 occurrences:
; folly/optimized/MemoryMapping.cpp.ll
; linux/optimized/drm_probe_helper.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_tv.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 2, i32 1
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = or disjoint i32 %5, 32768
  ret i32 %6
}

attributes #0 = { nounwind }
