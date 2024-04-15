
; 6 occurrences:
; linux/optimized/intel_rps.ll
; qemu/optimized/block.c.ll
; spike/optimized/cm_pop.ll
; spike/optimized/cm_popret.ll
; spike/optimized/cm_popretz.ll
; spike/optimized/cm_push.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 32768
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = and i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; hyperscan/optimized/flood_compile.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; stb/optimized/stb_ds.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 2
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = and i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
