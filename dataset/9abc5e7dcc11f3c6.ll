
; 9 occurrences:
; git/optimized/replace.ll
; libevent/optimized/evutil.c.ll
; opencv/optimized/array.cpp.ll
; openjdk/optimized/check_code.ll
; quantlib/optimized/denmark.ll
; quantlib/optimized/france.ll
; quantlib/optimized/germany.ll
; quantlib/optimized/italy.ll
; quantlib/optimized/sweden.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = icmp ne i32 %2, 9
  %4 = icmp ne i32 %1, 2
  %5 = and i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
