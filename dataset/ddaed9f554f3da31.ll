
; 4 occurrences:
; cmake/optimized/cmCommandArgumentParser.cxx.ll
; graphviz/optimized/grammar.c.ll
; php/optimized/phpdbg_parser.ll
; postgres/optimized/specparse.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 2040693581152256, %3
  ret i64 %4
}

attributes #0 = { nounwind }
