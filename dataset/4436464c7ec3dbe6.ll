
; 2 occurrences:
; linux/optimized/manage.ll
; php/optimized/phar_object.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 511
  %4 = or i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
