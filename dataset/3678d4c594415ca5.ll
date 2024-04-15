
; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000079(i64 %0, i64 %1, i25 %2) #0 {
entry:
  %3 = zext i25 %2 to i64
  %4 = shl nuw nsw i64 %3, 9
  %5 = add i64 %0, %4
  %6 = shl nuw nsw i64 %1, 2
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 3 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 12
  %5 = add nuw nsw i32 %0, %4
  %6 = shl nuw nsw i32 %1, 6
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000fd(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 9
  %5 = add nuw i64 %0, %4
  %6 = shl nuw nsw i64 %1, 8
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000fa(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 1
  %5 = add nuw nsw i64 %1, %4
  %6 = shl nsw i64 %0, 8
  %7 = or i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
