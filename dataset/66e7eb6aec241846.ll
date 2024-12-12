
; 3 occurrences:
; cmake/optimized/cm_get_date.c.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, -86400
  %5 = sub nsw i64 %4, %1
  %6 = add nsw i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 40
  %5 = sub nsw i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
