
; 2 occurrences:
; php/optimized/zend_ini_parser.ll
; spike/optimized/jalr.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = and i64 %4, -8
  ret i64 %5
}

; 1 occurrences:
; cmake/optimized/sparc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = shl i32 %2, 7
  %4 = ashr i32 %3, 9
  %5 = and i32 %4, 1069547520
  ret i32 %5
}

attributes #0 = { nounwind }
