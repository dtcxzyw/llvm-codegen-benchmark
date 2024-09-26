
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, 1
  %3 = add i64 %2, %1
  %4 = or i64 %3, 1
  ret i64 %4
}

; 5 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; darktable/optimized/introspection_basecurve.c.ll
; grpc/optimized/ring_hash.cc.ll
; postgres/optimized/freepage.ll
; re2/optimized/onepass.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, 1
  %3 = add i64 %2, %1
  %4 = or i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; git/optimized/ewah_bitmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, 33
  %3 = add i64 %2, %1
  %4 = or i64 %3, 8589934591
  ret i64 %4
}

; 1 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, 1
  %3 = add i64 %2, %1
  %4 = or i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
