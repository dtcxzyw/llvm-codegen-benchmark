
; 4 occurrences:
; abc/optimized/ioReadBaf.c.ll
; darktable/optimized/introspection_highlights.c.ll
; flac/optimized/fixed.c.ll
; flac/optimized/fixed_intrin_avx2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = sext i32 %0 to i64
  %4 = sub nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; libwebp/optimized/frame_enc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = sext i32 %0 to i64
  %4 = sub i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
