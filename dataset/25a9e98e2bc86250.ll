
; 1 occurrences:
; darktable/optimized/print_settings.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = add i32 %1, 1
  %6 = add nsw i32 %5, %0
  %7 = add i32 %6, %4
  ret i32 %7
}

; 7 occurrences:
; darktable/optimized/print_settings.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/avc.ll
; linux/optimized/power-traces.ll
; linux/optimized/regmap.ll
; linux/optimized/sched.ll
; wireshark/optimized/catapult_dct2000.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = add i32 %1, 1
  %6 = add i32 %5, %0
  %7 = add i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; darktable/optimized/print_settings.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add nsw i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = add i32 %5, 69
  %7 = add i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
