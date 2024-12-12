
; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 16384, i32 0
  %4 = or i32 %1, %3
  %5 = or i32 %4, 4096
  %6 = icmp sgt i32 %0, 0
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; 3 occurrences:
; linux/optimized/skl_universal_plane.ll
; llvm/optimized/COFFAsmParser.cpp.ll
; wireshark/optimized/packet-wassp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 536870944
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, 128
  %6 = icmp eq i32 %0, 1
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_display_power_well.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1073741825, i32 1073741824
  %4 = or i32 %3, %1
  %5 = or i32 %4, 4
  %6 = icmp eq i32 %0, 1572864
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

attributes #0 = { nounwind }
