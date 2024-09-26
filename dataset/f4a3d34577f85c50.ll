
; 4 occurrences:
; linux/optimized/icl_dsi.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = trunc nsw i32 %0 to i16
  %2 = add nsw i16 %1, 1
  %3 = srem i16 %2, 7
  %4 = sext i16 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/ucnvbocu.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = add nsw i16 %1, -64
  %3 = srem i16 %2, 243
  %4 = sext i16 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
