
; 3 occurrences:
; icu/optimized/parse.ll
; php/optimized/zend_inference.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 17
  %4 = and i32 %3, 4
  %5 = or i32 %1, %4
  %6 = or i32 %5, 3
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

; 4 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/i915_gem_execbuffer.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 22
  %4 = and i32 %3, 1
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, 512
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = and i32 %3, 1
  %5 = or disjoint i32 %1, %4
  %6 = or i32 %5, -520094722
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
