
; 2 occurrences:
; llvm/optimized/SelectionDAGISel.cpp.ll
; openjdk/optimized/dwarf.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 127
  %4 = zext nneg i8 %3 to i64
  %5 = shl i64 %4, %1
  %6 = or i64 %5, %0
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
