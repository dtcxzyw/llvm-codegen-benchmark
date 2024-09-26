
; 1 occurrences:
; openjdk/optimized/c1_FrameMap.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, -8
  %5 = shl nsw i32 %0, 4
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 6 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/ah6.ll
; linux/optimized/esp6.ll
; llvm/optimized/Stmt.cpp.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, -8
  %5 = shl i32 %0, 4
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, -4
  %5 = shl i32 %0, 3
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
