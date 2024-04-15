
; 1 occurrences:
; qemu/optimized/hw_net_eepro100.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 268435456
  %3 = lshr i32 %2, %0
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 7 occurrences:
; hermes/optimized/Conversions.cpp.ll
; openexr/optimized/ImfConvert.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openexr/optimized/pack.c.ll
; openexr/optimized/unpack.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 4503599627370496
  %3 = lshr i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
