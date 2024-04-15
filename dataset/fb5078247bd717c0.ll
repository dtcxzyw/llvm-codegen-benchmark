
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; php/optimized/http_fopen_wrapper.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -128
  %4 = icmp ult i64 %3, -256
  %5 = or i1 %1, %4
  %6 = select i1 %5, i8 %0, i8 1
  ret i8 %6
}

attributes #0 = { nounwind }
