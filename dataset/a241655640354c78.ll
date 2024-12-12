
; 3 occurrences:
; boost/optimized/src.ll
; libquic/optimized/a_object.c.ll
; llvm/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %2, -48
  %4 = zext nneg i32 %3 to i64
  %5 = mul i64 %0, 10
  %6 = add i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
