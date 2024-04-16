
; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2016
  %4 = or disjoint i32 %3, %0
  %5 = and i32 %1, 31
  %6 = or disjoint i32 %4, %5
  %7 = mul nuw i32 %6, 65537
  ret i32 %7
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65280
  %4 = or disjoint i32 %3, %0
  %5 = and i32 %1, 255
  %6 = or disjoint i32 %4, %5
  %7 = mul i32 %6, 461845907
  ret i32 %7
}

; 3 occurrences:
; wireshark/optimized/mpeg.c.ll
; wireshark/optimized/packet-mpeg-pes.c.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1073709056
  %4 = or disjoint i64 %3, %0
  %5 = and i64 %1, 32767
  %6 = or disjoint i64 %4, %5
  %7 = mul nuw nsw i64 %6, 300
  ret i64 %7
}

attributes #0 = { nounwind }
