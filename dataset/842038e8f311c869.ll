
; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = and i128 %0, 18446744073709551614
  %4 = mul nuw i128 %3, %2
  %5 = lshr i128 %4, 63
  %6 = trunc i128 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; quickjs/optimized/libbf.ll
; smol-rs/optimized/2nf71p5qpqz0dmgo.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = and i128 %0, 18446744073709551615
  %4 = mul nuw i128 %3, %2
  %5 = lshr i128 %4, 64
  %6 = trunc nuw i128 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
