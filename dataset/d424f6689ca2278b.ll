
; 4 occurrences:
; abc/optimized/sfmDec.c.ll
; arrow/optimized/compare_internal.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = add i32 %2, 64
  %4 = zext nneg i32 %3 to i64
  %5 = lshr i64 -1, %4
  ret i64 %5
}

attributes #0 = { nounwind }
