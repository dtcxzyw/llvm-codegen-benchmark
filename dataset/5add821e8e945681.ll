
; 4 occurrences:
; darktable/optimized/introspection_temperature.c.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/i9xx_wm.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i32
  %4 = and i32 %0, 14
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
