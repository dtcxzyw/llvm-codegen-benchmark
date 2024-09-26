
; 5 occurrences:
; darktable/optimized/global_toolbox.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = sext i16 %0 to i32
  %4 = add nsw i32 %3, %2
  %5 = sitofp i32 %4 to float
  ret float %5
}

attributes #0 = { nounwind }
