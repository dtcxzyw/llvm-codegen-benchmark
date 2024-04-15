
; 6 occurrences:
; abc/optimized/inffast.c.ll
; cmake/optimized/inffast.c.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; libquic/optimized/inffast.c.ll
; linux/optimized/inffast.ll
; zlib/optimized/inffast.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000ec(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 8
  %4 = zext nneg i32 %3 to i64
  %5 = zext i8 %1 to i64
  %6 = shl nuw nsw i64 %5, %4
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; spike/optimized/i32_to_f16.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -21
  %4 = zext nneg i8 %3 to i64
  %5 = zext i32 %1 to i64
  %6 = shl i64 %5, %4
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
