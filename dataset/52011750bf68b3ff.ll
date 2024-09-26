
; 2 occurrences:
; cvc5/optimized/nl_model.cpp.ll
; openjdk/optimized/type.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 12, i32 16
  %3 = icmp ne i32 %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; linux/optimized/reg.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 20000000, i32 2000000
  %3 = icmp uge i32 %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
