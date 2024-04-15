
; 2 occurrences:
; flac/optimized/stream_decoder.c.ll
; spike/optimized/smsr64.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = sub nsw i32 %3, %0
  %5 = ashr i32 %4, 1
  ret i32 %5
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; spike/optimized/smslxda.ll
; spike/optimized/umsr64.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = sub i64 %3, %0
  %5 = ashr i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
