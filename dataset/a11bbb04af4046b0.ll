
; 1 occurrences:
; darktable/optimized/introspection_hotpixels.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 0, i64 2
  %4 = add nuw nsw i64 %0, 1
  %5 = shl nuw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; brotli/optimized/decode.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 16
  %3 = select i1 %2, i64 2, i64 3
  %4 = add i64 %0, -2
  %5 = shl i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
