
; 1 occurrences:
; qemu/optimized/util_host-utils.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i128 %0, i128 %1) #0 {
entry:
  %2 = and i128 %1, 18446744073709551615
  %3 = mul i128 %0, %2
  %4 = lshr i128 %3, 64
  %5 = trunc nuw i128 %4 to i64
  ret i64 %5
}

; 7 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; boost/optimized/to_chars.ll
; qemu/optimized/fpu_softfloat.c.ll
; quickjs/optimized/libbf.ll
; smol-rs/optimized/2nf71p5qpqz0dmgo.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/d9zbxounqkt24vk3xyo3kqpk8.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i128 %0, i128 %1) #0 {
entry:
  %2 = and i128 %1, 18446744073709551614
  %3 = mul nuw i128 %0, %2
  %4 = lshr i128 %3, 64
  %5 = trunc nuw i128 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i128 %0, i128 %1) #0 {
entry:
  %2 = and i128 %1, 18446744073709551614
  %3 = mul nuw i128 %2, %0
  %4 = lshr i128 %3, 63
  %5 = trunc i128 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
