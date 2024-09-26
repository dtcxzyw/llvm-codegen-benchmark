
; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or i32 %3, 4096
  %5 = icmp sgt i32 %0, 0
  %6 = select i1 %5, i32 %4, i32 %3
  %7 = or i32 %6, 65536
  ret i32 %7
}

; 4 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/r8169_main.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or i32 %3, 2
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 %4, i32 %3
  %7 = or i32 %6, 4
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/forcedeth.ll
; linux/optimized/pata_amd.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or disjoint i32 %3, 127
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 %4, i32 %3
  %7 = or disjoint i32 %6, 1048448
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/g4x_hdmi.ll
; Function Attrs: nounwind
define i32 @func0000000000000074(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %3, 201326592
  %5 = icmp sgt i32 %0, 24
  %6 = select i1 %5, i32 %4, i32 %3
  %7 = or i32 %6, 512
  ret i32 %7
}

attributes #0 = { nounwind }
