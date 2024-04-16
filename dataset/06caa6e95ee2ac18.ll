
; 8 occurrences:
; qemu/optimized/source_s_shortShiftRightJam64.c.ll
; spike/optimized/i64_to_f16.ll
; spike/optimized/i64_to_f32.ll
; spike/optimized/s_mulAddF32.ll
; spike/optimized/s_mulAddF64.ll
; spike/optimized/s_shortShiftRightJam64.ll
; spike/optimized/ui64_to_f16.ll
; spike/optimized/ui64_to_f32.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %3, %1
  %5 = icmp ne i64 %4, 0
  %6 = zext i1 %5 to i64
  %7 = or i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; abc/optimized/rsbDec6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %3, %1
  %5 = icmp ne i64 %4, 0
  %6 = zext i1 %5 to i32
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
