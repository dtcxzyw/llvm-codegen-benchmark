
; 4 occurrences:
; clamav/optimized/special.c.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; llvm/optimized/DXContainer.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967295
  %4 = select i1 %0, i64 4294967305, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
