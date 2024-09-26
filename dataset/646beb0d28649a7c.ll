
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

; 2 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; quantlib/optimized/markovfunctional.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, 16
  ret i32 %4
}

; 5 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/fops.ll
; wasmtime-rs/optimized/22yyfxyxsnty4v9s.ll
; wasmtime-rs/optimized/3ks7b643ljwe3j81.ll
; wireshark/optimized/packet-wassp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %3, 8
  %5 = icmp eq i32 %0, 1052672
  %6 = select i1 %5, i32 %4, i32 %3
  %7 = and i32 %6, -17
  ret i32 %7
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
