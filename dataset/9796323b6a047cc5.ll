
; 2 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; wireshark/optimized/packet-btmesh.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %reass.add = shl i32 %0, 1
  %3 = add i32 %reass.add, %2
  %4 = zext i16 %1 to i32
  %5 = add i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
