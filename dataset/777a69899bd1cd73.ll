
; 2 occurrences:
; linux/optimized/xhci-ring.ll
; minetest/optimized/cavegen.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 65536
  %2 = and i32 %1, 15
  %3 = add nuw nsw i32 %2, 15
  ret i32 %3
}

; 2 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; wireshark/optimized/packet-sctp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 6
  %2 = and i32 %1, 255
  %3 = add nsw i32 %2, -244
  ret i32 %3
}

attributes #0 = { nounwind }
