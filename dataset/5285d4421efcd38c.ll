
; 6 occurrences:
; abc/optimized/abcAig.c.ll
; abc/optimized/abcRestruct.c.ll
; linux/optimized/dmar.ll
; llvm/optimized/ConstantHoisting.cpp.ll
; llvm/optimized/CorrelatedValuePropagation.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = call range(i32 0, 16384) i32 @llvm.umax.i32(i32 range(i32 0, 16384) %0, i32 range(i32 0, 16384) %1)
  %3 = add nuw nsw i32 %2, 2
  %4 = and i32 %3, 16383
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 3 occurrences:
; freetype/optimized/ftbase.c.ll
; linux/optimized/dm-table.ll
; llvm/optimized/CorrelatedValuePropagation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umax.i32(i32 %0, i32 %1)
  %3 = add i32 %2, 63
  %4 = and i32 %3, 63
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
