
; 2 occurrences:
; quickjs/optimized/quickjs.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 9223372036854775806
  %4 = icmp ult i64 %3, 4
  %5 = select i1 %4, i64 %0, i64 %1
  %6 = lshr i64 %5, 32
  ret i64 %6
}

attributes #0 = { nounwind }
