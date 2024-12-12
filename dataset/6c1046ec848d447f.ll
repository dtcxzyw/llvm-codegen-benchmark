
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1096
  %4 = add nuw i64 %0, %3
  %5 = shl nuw nsw i64 %1, 2
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000079(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1096
  %4 = add i64 %0, %3
  %5 = shl nuw nsw i64 %1, 2
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 28
  %4 = add nuw nsw i64 %3, %1
  %5 = shl nsw i64 %0, 8
  %6 = or i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 16711680
  %4 = add nuw nsw i64 %3, %0
  %5 = shl nuw nsw i64 %1, 6
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
