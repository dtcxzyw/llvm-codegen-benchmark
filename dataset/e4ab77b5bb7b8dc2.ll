
; 4 occurrences:
; clap-rs/optimized/gk6w3l154s6ch7z.ll
; imgui/optimized/imgui.cpp.ll
; llvm/optimized/CastValueChecker.cpp.ll
; lvgl/optimized/lv_draw_sw_border.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = xor i1 %3, true
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
