
; 3 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 28
  %3 = and i64 %2, 2
  %4 = shl nuw nsw i64 %0, 3
  %5 = or disjoint i64 %4, %3
  %6 = or disjoint i64 %5, 4
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/abcDress2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = and i32 %2, 2
  %4 = shl i32 %0, 2
  %5 = or disjoint i32 %3, %4
  %6 = or disjoint i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
