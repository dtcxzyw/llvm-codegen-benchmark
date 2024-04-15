
; 1 occurrences:
; lief/optimized/constant_time.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or i32 %3, %1
  %5 = or i32 %4, %0
  %6 = freeze i32 %5
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/trigger.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = or i16 %1, %3
  %5 = or i16 %4, %0
  %6 = freeze i16 %5
  ret i16 %6
}

attributes #0 = { nounwind }
