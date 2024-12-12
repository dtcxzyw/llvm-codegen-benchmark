
; 1 occurrences:
; bullet3/optimized/btGhostObject.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = select i1 %3, i32 8, i32 0
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; bullet3/optimized/btGhostObject.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = select i1 %3, i32 2, i32 0
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oge float %1, %2
  %4 = select i1 %3, i32 2, i32 0
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = select i1 %3, i32 50331648, i32 16777216
  %5 = or i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ule float %1, %2
  %4 = select i1 %3, i32 272, i32 256
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp uge float %1, %2
  %4 = select i1 %3, i32 64, i32 0
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %1, %2
  %4 = select i1 %3, i32 2097152, i32 0
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
