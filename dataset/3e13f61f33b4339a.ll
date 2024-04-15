
; 3 occurrences:
; linux/optimized/driver-ops.ll
; linux/optimized/mlme.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %1, %2
  %4 = zext i16 %3 to i32
  %5 = xor i32 %0, -1
  %6 = and i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
