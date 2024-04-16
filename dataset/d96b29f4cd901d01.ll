
; 5 occurrences:
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_gmbus.ll
; php/optimized/math.ll
; qemu/optimized/qobject_json-writer.c.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1023
  %3 = or disjoint i32 %2, 56320
  %4 = select i1 %0, i32 57341, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
