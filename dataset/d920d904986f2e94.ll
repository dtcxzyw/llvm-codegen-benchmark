
; 4 occurrences:
; icu/optimized/edits.ll
; linux/optimized/hda_codec.ll
; linux/optimized/uncore_discovery.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = and i32 %2, 127
  %4 = add nuw nsw i32 %0, 25
  %5 = mul nuw nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
