
; 3 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; velox/optimized/VectorFuzzer.cpp.ll
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = and i64 %0, 4294967295
  %4 = urem i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
