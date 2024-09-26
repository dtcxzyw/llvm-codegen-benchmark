
; 5 occurrences:
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; slurm/optimized/gres_filter.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = udiv i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
