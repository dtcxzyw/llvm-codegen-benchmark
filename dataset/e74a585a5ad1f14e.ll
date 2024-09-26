
; 3 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; openssl/optimized/libcrypto-lib-i_cbc.ll
; openssl/optimized/libcrypto-shlib-i_cbc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 16
  %4 = and i64 %3, 4294901760
  %5 = add i64 %0, %1
  %6 = and i64 %5, 65535
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; darktable/optimized/introspection_invert.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 1
  %4 = and i64 %3, 14
  %5 = add i64 %0, %1
  %6 = and i64 %5, 1
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; opencv/optimized/gapi_imgproc_perf_tests.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = and i64 %3, 127
  %5 = shl i64 %0, 32
  %6 = and i64 %5, 545460846592
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
