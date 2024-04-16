
; 1 occurrences:
; folly/optimized/json.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = add i64 %2, -16
  %4 = shl i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; qemu/optimized/hw_display_ati.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add i32 %2, -4992
  %4 = shl i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
