
; 3 occurrences:
; abseil-cpp/optimized/int128.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; qemu/optimized/optimize.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000090(i128 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc i128 %0 to i64
  %4 = sub i64 %3, %1
  ret i64 %4
}

attributes #0 = { nounwind }
