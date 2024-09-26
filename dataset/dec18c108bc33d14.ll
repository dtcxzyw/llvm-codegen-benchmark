
; 6 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = add i32 %2, 16
  %4 = shl i32 %0, 2
  %5 = and i32 %4, 12
  %6 = or disjoint i32 %5, %3
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

attributes #0 = { nounwind }
