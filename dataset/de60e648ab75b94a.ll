
; 3 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; pbrt-v4/optimized/display.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 33
  %4 = xor i64 %3, %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
