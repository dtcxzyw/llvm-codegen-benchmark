
; 3 occurrences:
; abc/optimized/lpkCore.c.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/snapshot.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = and i32 %3, 255
  %5 = add i32 %4, %0
  %6 = sub i32 %1, %5
  ret i32 %6
}

attributes #0 = { nounwind }
