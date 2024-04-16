
; 1 occurrences:
; qemu/optimized/optimize.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = shl i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/decompress_bunzip2.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = sub i8 %1, %3
  %5 = zext nneg i8 %4 to i32
  %6 = shl i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = shl i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
