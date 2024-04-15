
; 3 occurrences:
; cmake/optimized/cmExprParser.cxx.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; php/optimized/phpdbg_parser.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 85, %1
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
