
; 5 occurrences:
; imgui/optimized/imgui.cpp.ll
; minetest/optimized/CGUIButton.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = or i1 %3, %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
