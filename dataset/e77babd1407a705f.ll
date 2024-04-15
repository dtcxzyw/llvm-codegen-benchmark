
; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 31
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  %7 = mul nuw i32 %6, 65537
  ret i32 %7
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 17
  %4 = and i32 %3, 255
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  %7 = mul i32 %6, 461845907
  ret i32 %7
}

; 2 occurrences:
; wireshark/optimized/mpeg.c.ll
; wireshark/optimized/packet-mpeg-pes.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 27
  %4 = and i64 %3, 32767
  %5 = or disjoint i64 %0, %1
  %6 = or disjoint i64 %5, %4
  %7 = mul nuw nsw i64 %6, 300
  ret i64 %7
}

attributes #0 = { nounwind }
