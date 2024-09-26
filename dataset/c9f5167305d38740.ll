
; 3 occurrences:
; linux/optimized/sd.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = trunc nuw nsw i32 %3 to i8
  %5 = and i8 %0, 1
  %6 = or i8 %5, %4
  ret i8 %6
}

; 2 occurrences:
; linux/optimized/vgacon.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = trunc nuw nsw i32 %3 to i8
  %5 = and i8 %0, 1
  %6 = or disjoint i8 %5, %4
  ret i8 %6
}

; 2 occurrences:
; linux/optimized/hdmi.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = trunc i32 %3 to i8
  %5 = and i8 %0, 15
  %6 = or disjoint i8 %5, %4
  ret i8 %6
}

attributes #0 = { nounwind }
