
; 3 occurrences:
; cvc5/optimized/cadical.cpp.ll
; openspiel/optimized/bridge.cc.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1256584709268
  %3 = icmp eq i64 %2, 0
  %4 = sub nsw i32 0, %0
  %5 = select i1 %3, i32 %0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
