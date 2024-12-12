
; 6 occurrences:
; arrow/optimized/compare_internal.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/APInt.cpp.ll
; openjdk/optimized/mlib_ImageLookUp_Bit.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 64
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 -1, %3
  %5 = and i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
