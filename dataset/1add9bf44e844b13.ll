
; 1 occurrences:
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i32 @func0000000000000118(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i32 %1 to i64
  %4 = icmp sgt i64 %3, %2
  %5 = trunc i64 %2 to i32
  %6 = select i1 %4, i32 %5, i32 %1
  %7 = sub i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i32 @func0000000000000110(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i32 %1 to i64
  %4 = icmp ugt i64 %3, %2
  %5 = trunc i64 %2 to i32
  %6 = select i1 %4, i32 %5, i32 %1
  %7 = sub i32 %0, %6
  ret i32 %7
}

; 2 occurrences:
; lief/optimized/psa_crypto.c.ll
; linux/optimized/deflate.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = zext i8 %1 to i64
  %4 = icmp ugt i64 %3, %2
  %5 = trunc i64 %2 to i8
  %6 = select i1 %4, i8 %5, i8 %1
  %7 = sub i8 %0, %6
  ret i8 %7
}

attributes #0 = { nounwind }
