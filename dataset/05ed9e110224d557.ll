
; 4 occurrences:
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; spike/optimized/f128_to_i32_r_minMag.ll
; spike/optimized/f128_to_ui32.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = or i64 %0, %3
  %5 = or disjoint i64 %4, -9223372036854775808
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/ifDelay.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000063(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = or disjoint i64 %0, %3
  %5 = or disjoint i64 %4, 8192
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/SanitizerArgs.cpp.ll
; spike/optimized/f32_to_bf16.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = or i64 %0, %3
  %5 = or i64 %4, 16384
  ret i64 %5
}

; 1 occurrences:
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = or disjoint i64 %0, %3
  %5 = or i64 %4, 32
  ret i64 %5
}

; 2 occurrences:
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = or i64 %0, %3
  %5 = or i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
