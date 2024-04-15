
; 2 occurrences:
; cpython/optimized/assemble.ll
; linux/optimized/lzo1x_compress.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 254
  %3 = or i64 %2, %0
  %4 = trunc i64 %3 to i8
  %5 = or i8 %4, 16
  ret i8 %5
}

; 1 occurrences:
; cpython/optimized/assemble.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 127
  %3 = or i32 %0, %2
  %4 = trunc i32 %3 to i8
  %5 = or i8 %4, -128
  ret i8 %5
}

attributes #0 = { nounwind }
