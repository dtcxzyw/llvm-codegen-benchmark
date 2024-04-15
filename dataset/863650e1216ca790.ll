
; 3 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; icu/optimized/simpletz.ll
; lief/optimized/psa_crypto.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = trunc i32 %3 to i8
  %5 = add i8 %4, -3
  %6 = icmp ult i8 %5, 16
  ret i1 %6
}

attributes #0 = { nounwind }
