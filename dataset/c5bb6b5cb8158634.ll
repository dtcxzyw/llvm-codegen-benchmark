
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %.neg = select i1 %3, i32 -8, i32 -13
  %4 = sub nsw i32 %0, %1
  %5 = add i32 %.neg, %4
  ret i32 %5
}

; 2 occurrences:
; brotli/optimized/decode.c.ll
; git/optimized/dir.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %.neg = select i1 %3, i64 -4, i64 -7
  %4 = sub i64 %0, %1
  %5 = add i64 %.neg, %4
  ret i64 %5
}

attributes #0 = { nounwind }
