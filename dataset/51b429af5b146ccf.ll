
; 2 occurrences:
; clamav/optimized/aspack.c.ll
; clamav/optimized/unpack.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 8, %2
  %4 = lshr i32 %1, %3
  %5 = and i32 %4, 16776704
  %6 = sub i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; clamav/optimized/unpack.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 16, %2
  %4 = lshr i32 %1, %3
  %5 = and i32 %4, 65534
  %6 = sub i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 30, %2
  %4 = lshr i32 %1, %3
  %5 = and i32 %4, 1
  %6 = sub nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
