
; 1 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i64 %1) #0 {
entry:
  %not. = xor i1 %0, true
  %2 = sext i1 %not. to i64
  %3 = add nsw i64 %2, %1
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 7
  ret i32 %5
}

; 1 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 246
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = trunc i64 %3 to i8
  %5 = add i8 %4, 48
  ret i8 %5
}

attributes #0 = { nounwind }
