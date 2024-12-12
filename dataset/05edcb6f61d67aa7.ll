
; 5 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/i915_gem_tiling.ll
; linux/optimized/tcp_input.ll
; qemu/optimized/fpu_softfloat.c.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, 255
  %5 = icmp eq i32 %4, 0
  %6 = icmp ne i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
