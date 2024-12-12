
; 1 occurrences:
; darktable/optimized/print_settings.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 10
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/print_settings.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 45
  %5 = add i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; clamav/optimized/bytecode.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, -94
  %5 = add i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/avc.ll
; linux/optimized/regmap.ll
; linux/optimized/sched.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 49
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
