
; 1 occurrences:
; clamav/optimized/clamdtop.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 2
  %5 = icmp ult i32 %4, 39
  %6 = icmp ult i32 %0, 39
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/ucnvscsu.ll
; Function Attrs: nounwind
define i1 @func000000000000108c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %3, -56671232
  %5 = icmp ult i32 %4, 8176
  %6 = icmp ne i32 %0, 65279
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/ucnvscsu.ll
; Function Attrs: nounwind
define i1 @func000000000000148c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp ne i32 %3, 56679167
  %5 = icmp ult i32 %0, 8176
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
