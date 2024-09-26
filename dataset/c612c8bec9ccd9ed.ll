
; 2 occurrences:
; minetest/optimized/clientmap.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = sdiv i32 %2, 16
  %4 = trunc nsw i32 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = sdiv i32 %2, 3
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 2 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-vrt.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = sdiv i32 %2, 4
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
