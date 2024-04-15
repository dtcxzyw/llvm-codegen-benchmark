
; 1 occurrences:
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = zext i1 %1 to i32
  %5 = add i32 %4, %3
  %6 = zext i1 %0 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; cpython/optimized/mpdecimal.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000088(i1 %0, i1 %1, i128 %2) #0 {
entry:
  %3 = trunc nuw i128 %2 to i64
  %4 = zext i1 %1 to i64
  %5 = add nuw i64 %4, %3
  %6 = zext i1 %0 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; cpython/optimized/basearith.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i1 %1, i128 %2) #0 {
entry:
  %3 = trunc i128 %2 to i64
  %4 = zext i1 %1 to i64
  %5 = add nuw i64 %4, %3
  %6 = zext i1 %0 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
