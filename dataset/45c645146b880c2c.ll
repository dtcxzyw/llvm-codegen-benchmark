
; 3 occurrences:
; abc/optimized/dauTree.c.ll
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 11
  %3 = sub nsw i32 %0, %2
  %4 = ashr i32 %3, 12
  ret i32 %4
}

; 3 occurrences:
; libjpeg-turbo/optimized/jidctfst.c.ll
; linux/optimized/i9xx_plane.ll
; wireshark/optimized/packet-h264.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = sub i32 %0, %2
  %4 = ashr i32 %3, 3
  ret i32 %4
}

attributes #0 = { nounwind }
