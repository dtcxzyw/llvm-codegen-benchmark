
; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = trunc i64 %0 to i32
  %4 = srem i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/abcDec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = trunc i64 %0 to i32
  %4 = srem i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 2, %1
  %3 = trunc i64 %0 to i32
  %4 = srem i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
