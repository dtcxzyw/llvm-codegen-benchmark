
; 1 occurrences:
; linux/optimized/thermal_lib.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 2301
  %3 = mul i32 %0, 100
  %4 = add i32 %3, -273150
  %5 = select i1 %2, i32 %4, i32 -27673150
  ret i32 %5
}

attributes #0 = { nounwind }
