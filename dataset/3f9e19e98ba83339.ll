
; 1 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %0, %1
  %3 = add i8 %2, 2
  %4 = and i8 %3, 31
  %5 = zext nneg i8 %4 to i32
  %6 = shl nuw i32 1, %5
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/abcExact.c.ll
; csmith/optimized/CVQualifiers.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add nsw i32 %2, -1
  %4 = and i32 %3, 63
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw i64 1, %5
  ret i64 %6
}

attributes #0 = { nounwind }
