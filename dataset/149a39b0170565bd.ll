
; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2016
  %4 = or disjoint i32 %1, %3
  %5 = or disjoint i32 %4, %0
  %6 = mul nuw i32 %5, 65537
  ret i32 %6
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65280
  %4 = or disjoint i32 %1, %3
  %5 = or disjoint i32 %4, %0
  %6 = mul i32 %5, 461845907
  ret i32 %6
}

; 3 occurrences:
; wireshark/optimized/mpeg.c.ll
; wireshark/optimized/packet-mpeg-pes.c.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1073709056
  %4 = or disjoint i64 %1, %3
  %5 = or disjoint i64 %4, %0
  %6 = mul nuw nsw i64 %5, 300
  ret i64 %6
}

attributes #0 = { nounwind }
