
; 4 occurrences:
; linux/optimized/sta_info.ll
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

; 3 occurrences:
; spike/optimized/f16_mul.ll
; spike/optimized/f32_mul.ll
; spike/optimized/f64_mul.ll
; Function Attrs: nounwind
define i64 @func0000000000000608(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, 1073741824
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; z3/optimized/doc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000622(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %3, %0
  %5 = icmp eq i32 %4, 1
  %6 = zext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
