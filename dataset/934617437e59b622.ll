
; 5 occurrences:
; linux/optimized/intel_cx0_phy.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; wireshark/optimized/packet-h264.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = or disjoint i32 %4, 192
  ret i32 %5
}

attributes #0 = { nounwind }
