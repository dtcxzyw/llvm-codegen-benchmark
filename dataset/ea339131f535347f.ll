
; 5 occurrences:
; miniaudio/optimized/unity.c.ll
; qemu/optimized/optimize.c.ll
; spike/optimized/smalxda.ll
; spike/optimized/smalxds.ll
; spike/optimized/umar64.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = add i64 %4, %0
  %6 = ashr i64 %5, 32
  ret i64 %6
}

; 1 occurrences:
; bullet3/optimized/b3OverlappingPairCache.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = or i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = ashr i32 %5, 10
  ret i32 %6
}

; 5 occurrences:
; flac/optimized/stream_decoder.c.ll
; spike/optimized/smalbb.ll
; spike/optimized/smalbt.ll
; spike/optimized/smaltt.ll
; spike/optimized/smar64.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = or disjoint i32 %1, %3
  %5 = add nsw i32 %4, %0
  %6 = ashr i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
