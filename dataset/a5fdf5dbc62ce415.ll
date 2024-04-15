
; 2 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = and i32 %1, 255
  %3 = lshr i32 %1, 8
  %4 = icmp eq i32 %2, %3
  ret i1 %4
}

; 2 occurrences:
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = and i32 %1, 15
  %3 = lshr i32 %1, 4
  %4 = icmp ugt i32 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
