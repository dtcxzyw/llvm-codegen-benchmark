
; 4 occurrences:
; hermes/optimized/APFloat.cpp.ll
; libdeflate/optimized/deflate_decompress.c.ll
; llvm/optimized/APFloat.cpp.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 236
  %4 = and i32 %3, 255
  %5 = zext nneg i32 %4 to i64
  %6 = shl i64 %1, %5
  %7 = or i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
