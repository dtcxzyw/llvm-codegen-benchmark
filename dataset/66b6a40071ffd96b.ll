
; 6 occurrences:
; bullet3/optimized/b3File.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_ggtt_fencing.ll
; linux/optimized/r8169_main.ll
; ruby/optimized/date_parse.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or i32 %3, 4
  %5 = icmp eq i8 %0, 45
  %6 = select i1 %5, i32 %4, i32 %3
  %7 = or i32 %6, 8
  ret i32 %7
}

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

; 1 occurrences:
; wireshark/optimized/packet-f5ethtrailer.c.ll
; Function Attrs: nounwind
define i24 @func0000000000000042(i24 %0, i24 %1, i24 %2) #0 {
entry:
  %3 = or disjoint i24 %1, %2
  %4 = or i24 %3, 131072
  %5 = icmp eq i24 %0, 4160
  %6 = select i1 %5, i24 %4, i24 %3
  %7 = or i24 %6, 786432
  ret i24 %7
}

; 2 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i32 @func0000000000000062(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %3, 8
  %5 = icmp eq i16 %0, 8
  %6 = select i1 %5, i32 %4, i32 %3
  %7 = or i32 %6, 16
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

; 1 occurrences:
; icu/optimized/numparse_impl.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or i32 %3, 32
  %5 = icmp slt i16 %0, 1
  %6 = select i1 %5, i32 %4, i32 %3
  %7 = or i32 %6, 2
  ret i32 %7
}

attributes #0 = { nounwind }
