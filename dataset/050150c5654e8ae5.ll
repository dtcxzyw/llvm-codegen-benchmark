
; 5 occurrences:
; linux/optimized/i9xx_plane.ll
; linux/optimized/skl_universal_plane.ll
; llvm/optimized/COFFAsmParser.cpp.ll
; openjdk/optimized/methodHandles.ll
; wireshark/optimized/packet-wassp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 17039360, i32 33816576
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, 2097152
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 4
  %4 = select i1 %3, i32 16384, i32 0
  %5 = or i32 %1, %4
  %6 = or i32 %5, 4096
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %3, i32 2, i32 130
  %5 = or i32 %4, %1
  %6 = or i32 %5, 32
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_display_power_well.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 7864320
  %4 = select i1 %3, i32 1073741825, i32 1073741824
  %5 = or i32 %4, %1
  %6 = or i32 %5, 4
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
