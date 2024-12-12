
; 5 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/libata-core.ll
; openjdk/optimized/jfrPostBox.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp eq i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 8 occurrences:
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; diesel-rs/optimized/6dg2gvwvziet763.ll
; linux/optimized/slab_common.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wasmtime-rs/optimized/4cnvf14b3xea7eab.ll
; wasmtime-rs/optimized/4hvnupd8slkxulls.ll
; wasmtime-rs/optimized/lin3yywv836im8d.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp ne i32 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
