
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %.neg = select i1 %2, i32 -8, i32 -13
  %3 = sub nsw i32 %0, %1
  %4 = add i32 %.neg, %3
  ret i32 %4
}

; 2 occurrences:
; brotli/optimized/decode.c.ll
; git/optimized/dir.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %.neg = select i1 %2, i64 -4, i64 -7
  %3 = sub i64 %0, %1
  %4 = add i64 %.neg, %3
  ret i64 %4
}

attributes #0 = { nounwind }
