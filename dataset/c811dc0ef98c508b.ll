
; 4 occurrences:
; cmake/optimized/cmCommandArgumentParser.cxx.ll
; graphviz/optimized/grammar.c.ll
; php/optimized/phpdbg_parser.ll
; postgres/optimized/specparse.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 1, %3
  %5 = and i64 %4, 2040693581152256
  ret i64 %5
}

attributes #0 = { nounwind }
