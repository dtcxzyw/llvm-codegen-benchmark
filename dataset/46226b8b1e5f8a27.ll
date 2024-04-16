
; 1 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = and i8 %0, 15
  %2 = sub nsw i8 0, %1
  %3 = and i8 %2, 63
  %4 = zext nneg i8 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; wireshark/optimized/tvbuff.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = sub i32 0, %0
  %2 = and i32 %1, 7
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
