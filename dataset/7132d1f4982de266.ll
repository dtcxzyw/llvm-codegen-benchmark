
; 4 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; libquic/optimized/p224-64.c.ll
; lief/optimized/poly1305.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, 32
  %3 = add i64 %2, %1
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
