
; 6 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/md-bitmap.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; ocio/optimized/FileFormatSpi3D.cpp.ll
; z3/optimized/theory_char.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1, i32 %2
  %4 = urem i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
