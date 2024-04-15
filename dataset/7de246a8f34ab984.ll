
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000098(i8 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -128
  %4 = icmp ult i64 %3, -256
  %5 = icmp ne i32 %1, 0
  %6 = or i1 %5, %4
  %7 = select i1 %6, i8 %0, i8 1
  ret i8 %7
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000088(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -55243
  %4 = icmp ult i32 %3, 49
  %5 = icmp ult i32 %1, 88
  %6 = or i1 %5, %4
  %7 = select i1 %6, i32 %0, i32 0
  ret i32 %7
}

attributes #0 = { nounwind }
