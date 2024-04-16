
; 2 occurrences:
; flac/optimized/stream_decoder.c.ll
; spike/optimized/smsr64.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = or disjoint i32 %3, %1
  %5 = sub nsw i32 %4, %0
  %6 = ashr i32 %5, 1
  ret i32 %6
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; spike/optimized/smslxda.ll
; spike/optimized/umsr64.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = sub i64 %4, %0
  %6 = ashr i64 %5, 32
  ret i64 %6
}

attributes #0 = { nounwind }
