
; 1 occurrences:
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i32 @func0000000000000218(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i32 %1 to i64
  %4 = icmp slt i64 %2, %3
  %5 = trunc i64 %2 to i32
  %6 = select i1 %4, i32 %5, i32 %1
  %7 = sub i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/deflate.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext i32 %1 to i64
  %4 = icmp ult i64 %2, %3
  %5 = trunc i64 %2 to i32
  %6 = select i1 %4, i32 %5, i32 %1
  %7 = sub i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
