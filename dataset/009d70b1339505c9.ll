
; 3 occurrences:
; hermes/optimized/APFloat.cpp.ll
; lz4/optimized/lz4.c.ll
; postgres/optimized/postmaster.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, 196
  %5 = add i32 %4, 196
  ret i32 %5
}

attributes #0 = { nounwind }
