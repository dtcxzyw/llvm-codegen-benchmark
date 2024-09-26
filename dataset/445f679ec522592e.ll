
; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/smpdtfmt.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %2, 3
  %4 = add i32 %0, %1
  %5 = sub i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; zxing/optimized/DMBitLayout.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %2, 8
  %4 = add nsw i32 %0, %1
  %5 = sub i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
