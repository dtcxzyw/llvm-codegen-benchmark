
; 3 occurrences:
; hyperscan/optimized/AsciiComponentClass.cpp.ll
; hyperscan/optimized/ComponentClass.cpp.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, -63
  %5 = sub nsw i64 %4, %1
  %6 = and i64 %5, -64
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
