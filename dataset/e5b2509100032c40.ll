
; 4 occurrences:
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; spike/optimized/f128_mul.ll
; spike/optimized/f128_to_i32.ll
; Function Attrs: nounwind
define i64 @func0000000000000618(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = or i64 %3, %0
  %5 = icmp ne i64 %4, 0
  %6 = zext i1 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
