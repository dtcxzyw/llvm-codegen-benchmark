
; 1 occurrences:
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a6(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -11
  %4 = icmp ult i32 %3, 3
  %5 = or i1 %1, %4
  %6 = add nuw nsw i32 %0, 4
  %7 = select i1 %5, i32 %6, i32 %0
  ret i32 %7
}

; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -128
  %4 = icmp ult i64 %3, -256
  %5 = or i1 %1, %4
  %6 = add nsw i32 %0, -2
  %7 = select i1 %5, i32 %6, i32 %0
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/csrucode.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, -32
  %4 = icmp ult i16 %3, 224
  %5 = or i1 %1, %4
  %6 = add nuw nsw i32 %0, 10
  %7 = select i1 %5, i32 %6, i32 %0
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/cstring.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, 63
  %4 = icmp ult i8 %3, 9
  %5 = or i1 %1, %4
  %6 = add i8 %0, -64
  %7 = select i1 %5, i8 %6, i8 %0
  ret i8 %7
}

attributes #0 = { nounwind }
