
; 1 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i16 %1) #0 {
entry:
  %2 = sub nuw nsw i16 %0, %1
  %3 = udiv i16 %2, 31
  ret i16 %3
}

; 4 occurrences:
; boost/optimized/default_formatter_factory.ll
; boost/optimized/text_file_backend.ll
; lvgl/optimized/lv_math.ll
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = sub i16 %0, %1
  %3 = udiv i16 %2, 100
  ret i16 %3
}

; 1 occurrences:
; linux/optimized/e1000_hw.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = sub nsw i16 %0, %1
  %3 = udiv i16 %2, 3
  ret i16 %3
}

attributes #0 = { nounwind }
