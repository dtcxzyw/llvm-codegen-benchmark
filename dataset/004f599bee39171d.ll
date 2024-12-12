
; 2 occurrences:
; cvc5/optimized/enum_stream_substitution.cpp.ll
; hermes/optimized/Path.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = add i32 %1, %4
  %6 = icmp ult i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
