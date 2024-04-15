
; 2 occurrences:
; icu/optimized/csrucode.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func000000000000020e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3
  %4 = icmp eq i32 %1, 7
  %5 = or i1 %4, %3
  %6 = add nuw nsw i32 %0, 4
  %7 = select i1 %5, i32 %6, i32 %0
  ret i32 %7
}

; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000262(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, -256
  %4 = icmp ne i32 %1, 0
  %5 = or i1 %4, %3
  %6 = add nsw i32 %0, -2
  %7 = select i1 %5, i32 %6, i32 %0
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/cstring.ll
; Function Attrs: nounwind
define i8 @func0000000000000220(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 9
  %4 = icmp ult i8 %1, 8
  %5 = or i1 %4, %3
  %6 = add i8 %0, -64
  %7 = select i1 %5, i8 %6, i8 %0
  ret i8 %7
}

attributes #0 = { nounwind }
