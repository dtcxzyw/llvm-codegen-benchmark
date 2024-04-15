
; 3 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; ocio/optimized/FileFormatICC.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, 5.000000e-01
  %4 = fptrunc double %3 to float
  %5 = fadd float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
