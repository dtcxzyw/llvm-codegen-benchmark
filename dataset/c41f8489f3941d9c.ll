
; 1 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = zext nneg i16 %0 to i64
  %4 = shl i64 %3, %2
  %5 = add i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/quota_tree.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = shl i64 %3, %2
  %5 = add i64 %4, 16
  ret i64 %5
}

attributes #0 = { nounwind }
