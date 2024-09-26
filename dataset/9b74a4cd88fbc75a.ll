
; 11 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; clamav/optimized/unpack.cpp.ll
; darktable/optimized/timeline.c.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %.fr = freeze i32 %2
  %3 = urem i32 %.fr, 365
  %4 = sub i32 %3, %.fr
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/timeline.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw i32 %0, %1
  %.fr = freeze i32 %2
  %3 = urem i32 %.fr, 12
  %4 = sub i32 %3, %.fr
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/decompress_unlzma.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %.fr = freeze i32 %2
  %3 = urem i32 %.fr, 5
  %4 = sub i32 %3, %.fr
  ret i32 %4
}

; 4 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %.fr = freeze i32 %2
  %3 = urem i32 %.fr, 365
  %4 = sub i32 %3, %.fr
  ret i32 %4
}

attributes #0 = { nounwind }
