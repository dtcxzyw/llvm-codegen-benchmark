
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; mold/optimized/arch-arm32.cc.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = lshr i16 %1, 12
  %3 = lshr i16 %1, 1
  %4 = and i16 %3, 1024
  %5 = or disjoint i16 %4, %2
  ret i16 %5
}

; 1 occurrences:
; icu/optimized/collationdatabuilder.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr i32 %1, 16
  %3 = lshr exact i32 %1, 8
  %4 = and i32 %3, 255
  %5 = or disjoint i32 %2, %4
  ret i32 %5
}

attributes #0 = { nounwind }
