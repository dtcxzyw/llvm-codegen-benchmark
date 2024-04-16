
; 2 occurrences:
; abc/optimized/fretInit.c.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i8 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -2146566144
  %3 = zext i1 %2 to i32
  %4 = icmp eq i32 %3, %0
  %5 = select i1 %4, i8 110, i8 111
  ret i8 %5
}

; 3 occurrences:
; linux/optimized/loop.ll
; quickjs/optimized/quickjs.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000181(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = icmp eq i32 %3, %0
  %5 = select i1 %4, i32 56, i32 58
  ret i32 %5
}

; 1 occurrences:
; cvc5/optimized/sygus_simple_sym.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 24, i64 16
  ret i64 %4
}

attributes #0 = { nounwind }
