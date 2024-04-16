
; 4 occurrences:
; cmake/optimized/cmCommandArgumentParser.cxx.ll
; graphviz/optimized/grammar.c.ll
; php/optimized/phpdbg_parser.ll
; postgres/optimized/specparse.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  %5 = lshr i64 2040693581152256, %4
  %6 = and i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
