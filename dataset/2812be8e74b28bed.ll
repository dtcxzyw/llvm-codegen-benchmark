
; 4 occurrences:
; linux/optimized/ip6_output.ll
; linux/optimized/wpa.ll
; linux/optimized/xfrm_output.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = trunc i64 %0 to i32
  %6 = add i32 %5, 2
  %7 = add i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
