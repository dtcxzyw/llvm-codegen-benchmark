
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

; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; flac/optimized/stream_decoder.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = ashr i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = add i32 %3, %0
  %5 = ashr i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
