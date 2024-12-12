
; 3 occurrences:
; darktable/optimized/introspection_equalizer.c.ll
; meshlab/optimized/outline2_rasterizer.cpp.ll
; opencv/optimized/multiTracker.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 2
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %1, %4
  %6 = add nsw i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; libwebp/optimized/frame_dec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = mul i64 %1, %4
  %6 = add i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 8
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %1, %4
  %6 = add i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
