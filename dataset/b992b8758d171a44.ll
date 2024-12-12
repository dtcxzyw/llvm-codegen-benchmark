
; 3 occurrences:
; linux/optimized/tcp_output.ll
; openjdk/optimized/Ushort4444Argb.ll
; openjdk/optimized/Ushort565Rgb.ll
; Function Attrs: nounwind
define i16 @func000000000000001e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = and i32 %2, 63488
  %4 = or disjoint i32 %0, %3
  %5 = trunc nuw i32 %4 to i16
  ret i16 %5
}

; 2 occurrences:
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort565Rgb.ll
; Function Attrs: nounwind
define i16 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = and i32 %2, 63488
  %4 = or i32 %0, %3
  %5 = trunc nuw i32 %4 to i16
  ret i16 %5
}

; 9 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; icu/optimized/ustrtrns.ll
; linux/optimized/drm_edid.ll
; node/optimized/simdutf.ll
; oiio/optimized/formatspec.cpp.ll
; openjdk/optimized/Ushort555Rgb.ll
; pugixml/optimized/pugixml.cpp.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-gsm_cbch.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 7
  %3 = and i32 %2, 31744
  %4 = or disjoint i32 %0, %3
  %5 = trunc nuw nsw i32 %4 to i16
  ret i16 %5
}

; 2 occurrences:
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; Function Attrs: nounwind
define i16 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 6
  %3 = or i32 %0, %2
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 7 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/HasselbladDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; linux/optimized/e100.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = or i32 %2, %0
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 6 occurrences:
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; linux/optimized/quota.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 6
  %3 = and i32 %2, 192
  %4 = or disjoint i32 %3, %0
  %5 = trunc nuw nsw i32 %4 to i16
  ret i16 %5
}

; 2 occurrences:
; libquic/optimized/error_correction.c.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = and i32 %2, 2
  %4 = or disjoint i32 %3, %0
  %5 = trunc nuw nsw i32 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; zed-rs/optimized/c11y3knqzm7uiyc3hjuh2wdo8.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = or i32 %2, %0
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
