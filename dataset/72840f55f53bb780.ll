
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 3600
  %4 = trunc i64 %3 to i32
  %5 = mul i32 %1, %4
  %6 = add i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; gromacs/optimized/grompp.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; minetest/optimized/CGUIListBox.cpp.ll
; openusd/optimized/collisionGroup.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 72
  %4 = trunc i64 %3 to i32
  %5 = mul i32 %1, %4
  %6 = add i32 %0, %5
  ret i32 %6
}

; 3 occurrences:
; gromacs/optimized/gpp_atomtype.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 184
  %4 = trunc i64 %3 to i32
  %5 = mul nsw i32 %1, %4
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
