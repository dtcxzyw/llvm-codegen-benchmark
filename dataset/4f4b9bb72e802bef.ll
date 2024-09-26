
; 5 occurrences:
; opencv/optimized/softfloat.cpp.ll
; postgres/optimized/varbit.ll
; spike/optimized/f128_rem.ll
; spike/optimized/f32_rem.ll
; spike/optimized/f64_rem.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 31
  %4 = xor i32 %3, 31
  %5 = lshr i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
