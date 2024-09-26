
; 7 occurrences:
; linux/optimized/intel_rps.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
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

; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; openjdk/optimized/check_code.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 98304
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = and i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
