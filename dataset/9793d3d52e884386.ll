
; 1 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = shl nuw i8 %3, %1
  %5 = add i8 %4, %0
  %6 = zext i8 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = shl nuw i8 %3, %1
  %5 = add i8 %4, %0
  %6 = zext nneg i8 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/dauDsd.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = shl nuw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16383
  %4 = shl i32 %3, %1
  %5 = add i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
