
; 3 occurrences:
; abc/optimized/mpmPre.c.ll
; cmake/optimized/cmExprParser.cxx.ll
; php/optimized/phpdbg_parser.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = icmp eq i64 %0, 0
  %4 = sext i32 %2 to i64
  %5 = select i1 %3, i64 0, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
