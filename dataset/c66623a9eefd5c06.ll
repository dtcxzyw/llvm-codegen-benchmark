
; 3 occurrences:
; boost/optimized/to_chars.ll
; qemu/optimized/fpu_softfloat.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func0000000000000050(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc nuw i128 %2 to i64
  %4 = add nuw i64 %1, %3
  %5 = add i64 %4, %0
  %6 = zext i64 %5 to i128
  ret i128 %6
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i128 @func0000000000000040(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc nuw i128 %2 to i64
  %4 = add i64 %1, %3
  %5 = add i64 %4, %0
  %6 = zext i64 %5 to i128
  ret i128 %6
}

; 1 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000060(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc nuw nsw i128 %2 to i64
  %4 = add i64 %1, %3
  %5 = add i64 %4, %0
  %6 = zext i64 %5 to i128
  ret i128 %6
}

; 3 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; cpython/optimized/crt.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc i128 %2 to i64
  %4 = add i64 %1, %3
  %5 = add i64 %0, %4
  %6 = zext i64 %5 to i128
  ret i128 %6
}

attributes #0 = { nounwind }
