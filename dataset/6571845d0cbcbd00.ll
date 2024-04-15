
; 1 occurrences:
; darktable/optimized/print_settings.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add i32 %1, 1
  %5 = add nsw i32 %4, %3
  %6 = add i32 %5, 8
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; darktable/optimized/print_settings.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add i32 %1, 40
  %5 = add nsw i32 %4, %3
  %6 = add i32 %5, 4
  %7 = add i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-netsync.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = add nuw nsw i32 %1, 1
  %5 = add i32 %4, %3
  %6 = add i32 %5, 42
  %7 = add i32 %0, %6
  ret i32 %7
}

; 3 occurrences:
; linux/optimized/avc.ll
; linux/optimized/regmap.ll
; linux/optimized/sched.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add i32 %1, 1
  %5 = add i32 %4, %3
  %6 = add i32 %5, 47
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
