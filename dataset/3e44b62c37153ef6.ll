
; 3 occurrences:
; linux/optimized/forcedeth.ll
; linux/optimized/pata_amd.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, 32768
  ret i32 %4
}

; 6 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/libata-eh.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or i32 %3, 4096
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = and i32 %5, -4096
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/gup.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; Function Attrs: nounwind
define i24 @func0000000000000002(i1 %0, i24 %1, i24 %2) #0 {
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
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = and i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
