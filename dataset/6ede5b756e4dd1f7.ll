
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 4
  %4 = and i32 %3, 63872
  %5 = or disjoint i32 %0, %4
  %6 = lshr exact i32 %1, 8
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/UshortIndexed.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 7
  %4 = and i32 %3, 31744
  %5 = or disjoint i32 %0, %4
  %6 = lshr i32 %1, 3
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort565Rgb.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = and i32 %3, 63488
  %5 = or i32 %0, %4
  %6 = lshr i32 %1, 3
  %7 = or i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; openjdk/optimized/ByteIndexed.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 7
  %4 = and i32 %3, 31744
  %5 = or disjoint i32 %0, %4
  %6 = lshr i32 %1, 3
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 4 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 10
  %4 = and i32 %3, 15360
  %5 = or disjoint i32 %0, %4
  %6 = lshr i32 %1, 6
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/ucnvsel.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = and i32 %3, 126
  %5 = or disjoint i32 %4, %1
  %6 = lshr i32 %0, 5
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
