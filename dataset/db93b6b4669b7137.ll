
; 2 occurrences:
; darktable/optimized/introspection_hotpixels.c.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 600
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = srem i32 %5, 6
  ret i32 %6
}

attributes #0 = { nounwind }
