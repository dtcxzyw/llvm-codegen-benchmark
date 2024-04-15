
; 5 occurrences:
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_gmbus.ll
; php/optimized/math.ll
; qemu/optimized/qobject_json-writer.c.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 65533, i32 %1
  %3 = and i32 %2, 1023
  %4 = or disjoint i32 %3, 56320
  ret i32 %4
}

attributes #0 = { nounwind }
