
; 1 occurrences:
; linux/optimized/thermal_lib.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 2301
  %3 = select i1 %2, i32 %0, i32 -274000
  %4 = mul i32 %3, 100
  %5 = add i32 %4, -273150
  ret i32 %5
}

attributes #0 = { nounwind }
