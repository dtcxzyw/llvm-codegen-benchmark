
; 2 occurrences:
; postgres/optimized/bbstreamer_tar.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %4 = icmp slt i32 %3, %1
  %5 = sub i32 %1, %2
  %6 = select i1 %4, i32 %0, i32 %5
  ret i32 %6
}

; 5 occurrences:
; opencv/optimized/feature.cpp.ll
; opencv/optimized/tracking_feature.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; yosys/optimized/subcircuit.ll
; Function Attrs: nounwind
define i32 @func00000000000000a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %0, %2
  %4 = icmp slt i32 %3, %1
  %5 = sub nsw i32 %1, %2
  %6 = select i1 %4, i32 %0, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
