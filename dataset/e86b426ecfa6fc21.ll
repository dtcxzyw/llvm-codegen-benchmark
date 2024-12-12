
; 1 occurrences:
; openusd/optimized/collisionGroup.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %1, %3
  %5 = add i32 %4, %0
  %6 = and i32 %5, 63
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
