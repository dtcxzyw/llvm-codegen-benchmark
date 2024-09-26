
; 1 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 3
  %4 = add i32 %3, %1
  %5 = and i32 %4, -4
  %6 = shl i32 %0, 3
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 4 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/ah6.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 87
  %4 = add i32 %3, %1
  %5 = and i32 %4, -8
  %6 = shl i32 %0, 5
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
