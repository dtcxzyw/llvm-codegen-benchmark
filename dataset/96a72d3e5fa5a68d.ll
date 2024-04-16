
; 1 occurrences:
; php/optimized/strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 1
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/svcauth_gss.ll
; Function Attrs: nounwind
define i16 @func0000000000000050(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %1
  %5 = trunc i32 %4 to i16
  %6 = add i16 %5, %0
  ret i16 %6
}

; 2 occurrences:
; hyperscan/optimized/repeat.c.ll
; linux/optimized/trace_probe.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, -2
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
