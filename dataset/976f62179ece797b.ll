
; 2 occurrences:
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; Function Attrs: nounwind
define i16 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 6
  %3 = and i32 %0, 63
  %4 = or disjoint i32 %3, %2
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 3 occurrences:
; node/optimized/simdutf.ll
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 6
  %3 = and i32 %2, 1984
  %4 = and i32 %0, 63
  %5 = or disjoint i32 %4, %3
  %6 = trunc nuw nsw i32 %5 to i16
  ret i16 %6
}

; 1 occurrences:
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = and i32 %2, 510
  %4 = and i32 %0, 1
  %5 = or disjoint i32 %4, %3
  %6 = trunc nuw nsw i32 %5 to i16
  ret i16 %6
}

; 1 occurrences:
; zed-rs/optimized/c11y3knqzm7uiyc3hjuh2wdo8.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = and i32 %0, 255
  %4 = or disjoint i32 %2, %3
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 4 occurrences:
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 5
  %3 = and i32 %2, 992
  %4 = and i32 %0, 31
  %5 = or disjoint i32 %3, %4
  %6 = trunc nuw nsw i32 %5 to i16
  ret i16 %6
}

attributes #0 = { nounwind }
