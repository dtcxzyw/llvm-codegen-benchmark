
; 2 occurrences:
; nuttx/optimized/lib_strftime.c.ll
; postgres/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = srem i16 %2, 400
  %4 = icmp eq i16 %3, 0
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; nuttx/optimized/lib_strftime.c.ll
; postgres/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = srem i16 %2, 100
  %4 = icmp ne i16 %3, 0
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
