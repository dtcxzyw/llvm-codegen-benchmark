
; 1 occurrences:
; linux/optimized/lzo1x_compress.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = and i64 %2, 28
  %4 = shl nuw nsw i64 %0, 5
  %5 = add nuw nsw i64 %4, 224
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/intel_fdi.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, 2147483646
  %4 = shl i32 %0, 23
  %5 = and i32 %4, 2130706432
  %6 = or i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/ucnvsel.ll
; Function Attrs: nounwind
define i32 @func000000000000007b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 7
  %3 = add nsw i32 %2, -28672
  %4 = shl nuw nsw i32 %0, 1
  %5 = and i32 %4, 126
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 13
  %3 = and i32 %2, 8380416
  %4 = shl nuw nsw i32 %0, 23
  %5 = add nuw nsw i32 %4, 939524096
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 5 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = and i32 %2, 16711680
  %4 = shl i32 %0, 24
  %5 = add i32 %4, 16777216
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
