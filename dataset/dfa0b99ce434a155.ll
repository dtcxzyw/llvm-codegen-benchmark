
; 2 occurrences:
; cvc5/optimized/linear_equality.cpp.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 undef, i32 %4
  ret i32 %6
}

; 4 occurrences:
; abc/optimized/giaJf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = icmp ult i32 %0, 15
  %6 = select i1 %5, i32 16, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
