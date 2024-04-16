
; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or i32 %3, 4096
  %5 = icmp sgt i32 %0, 0
  %6 = select i1 %5, i32 %4, i32 %3
  %7 = and i32 %6, -4096
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-f5ethtrailer.c.ll
; Function Attrs: nounwind
define i24 @func0000000000000021(i24 %0, i24 %1, i24 %2) #0 {
entry:
  %3 = or disjoint i24 %1, %2
  %4 = and i24 %3, 13056
  ret i24 %4
}

; 3 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/fops.ll
; wireshark/optimized/packet-wassp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = and i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, 196608
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/forcedeth.ll
; linux/optimized/pata_amd.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, 1048448
  ret i32 %4
}

attributes #0 = { nounwind }
