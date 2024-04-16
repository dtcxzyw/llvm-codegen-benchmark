
; 1 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = shl nuw i8 %3, %1
  %5 = add i8 %4, %0
  %6 = add i8 %5, 2
  ret i8 %6
}

; 1 occurrences:
; php/optimized/image.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = shl nuw nsw i32 %3, %1
  %5 = add i32 %4, %0
  %6 = add i32 %5, 5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/radix-tree.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = shl i64 %3, %1
  %5 = add i64 %4, %0
  %6 = add i64 %5, -1
  ret i64 %6
}

attributes #0 = { nounwind }
