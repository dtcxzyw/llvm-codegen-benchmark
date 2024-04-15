
; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 16384, i32 0
  %4 = or i32 %1, %3
  %5 = or i32 %4, 4096
  %6 = select i1 %0, i32 %5, i32 %4
  %7 = and i32 %6, -4096
  ret i32 %7
}

; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; wireshark/optimized/packet-wassp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 4, i32 0
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, 2
  %6 = select i1 %0, i32 %5, i32 %4
  %7 = and i32 %6, 1
  ret i32 %7
}

attributes #0 = { nounwind }
