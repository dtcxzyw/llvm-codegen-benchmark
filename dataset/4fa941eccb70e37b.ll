
; 1 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -16777216
  %4 = or i32 %0, %1
  %5 = add i32 %4, %3
  %6 = and i32 %5, -16777216
  ret i32 %6
}

attributes #0 = { nounwind }
