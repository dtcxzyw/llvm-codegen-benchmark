
; 5 occurrences:
; miniaudio/optimized/unity.c.ll
; qemu/optimized/optimize.c.ll
; spike/optimized/smalxda.ll
; spike/optimized/smalxds.ll
; spike/optimized/umar64.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = add i64 %3, %0
  %5 = ashr i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; bullet3/optimized/b3OverlappingPairCache.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = ashr i32 %4, 10
  ret i32 %5
}

; 6 occurrences:
; cpython/optimized/_datetimemodule.ll
; flac/optimized/stream_decoder.c.ll
; spike/optimized/smalbb.ll
; spike/optimized/smalbt.ll
; spike/optimized/smaltt.ll
; spike/optimized/smar64.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = ashr i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
