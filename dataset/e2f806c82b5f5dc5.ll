
; 2 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/intel_guc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 5
  %3 = and i32 %2, 32
  %4 = xor i32 %3, 32
  %5 = or i32 %4, %0
  %6 = or i32 %5, 512
  ret i32 %6
}

attributes #0 = { nounwind }
