
; 1 occurrences:
; php/optimized/ZendAccelerator.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = add nsw i32 %3, %0
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; darktable/optimized/amaze.cc.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/log3gpp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 32
  %4 = add i32 %3, %0
  %5 = add i32 %4, -1
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/export.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, 1
  %4 = add nsw i32 %3, %0
  %5 = add i32 %4, 4
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/print_settings.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = add nsw i32 %3, %0
  %5 = add i32 %4, 4
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/abcSop.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -3
  %4 = add i32 %3, %0
  %5 = add nsw i32 %4, 4
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
