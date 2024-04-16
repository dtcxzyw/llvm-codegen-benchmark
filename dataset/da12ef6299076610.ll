
; 4 occurrences:
; darktable/optimized/global_toolbox.c.ll
; graphviz/optimized/htmltable.c.ll
; minetest/optimized/clouds.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = sitofp i32 %3 to float
  %5 = fmul float %4, 0x3FD47AE140000000
  ret float %5
}

attributes #0 = { nounwind }
