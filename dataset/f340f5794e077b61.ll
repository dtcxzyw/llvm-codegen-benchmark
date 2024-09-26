
; 1 occurrences:
; lightgbm/optimized/gbdt_model_text.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000095(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %1, 0
  %6 = select i1 %5, i32 %0, i32 %4
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
