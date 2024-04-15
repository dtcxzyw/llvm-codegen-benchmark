
; 1 occurrences:
; hermes/optimized/Domain.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = mul i64 %2, 3
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
