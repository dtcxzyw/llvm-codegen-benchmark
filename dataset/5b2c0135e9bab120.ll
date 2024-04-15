
; 1 occurrences:
; ruby/optimized/utf_16_32.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 2
  %4 = and i8 %3, 12
  %5 = or disjoint i8 %0, %4
  %6 = lshr i8 %1, 6
  %7 = or disjoint i8 %5, %6
  ret i8 %7
}

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

; 1 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 8
  %4 = and i64 %3, 17179868928
  %5 = or disjoint i64 %0, %4
  %6 = lshr i64 %1, 18
  %7 = or i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 34
  %4 = and i64 %3, 17575006175232
  %5 = or disjoint i64 %4, %0
  %6 = lshr i64 %1, 18
  %7 = or i64 %5, %6
  ret i64 %7
}

; 5 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; libsodium/optimized/libsodium_la-fe_frombytes_sandy2x.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 22
  %4 = and i64 %3, 29360128
  %5 = or disjoint i64 %4, %0
  %6 = lshr i64 %1, 26
  %7 = or disjoint i64 %5, %6
  ret i64 %7
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
