
; 1 occurrences:
; qemu/optimized/util_host-utils.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1) #0 {
entry:
  %2 = mul i128 %0, %1
  %3 = and i128 %2, 18446744073709551615
  ret i128 %3
}

; 3 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; boost/optimized/to_chars.ll
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i128 %0, i128 %1) #0 {
entry:
  %2 = mul i128 %1, %0
  %3 = and i128 %2, 18446744073709551615
  ret i128 %3
}

attributes #0 = { nounwind }
