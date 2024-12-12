
; 8 occurrences:
; clamav/optimized/elf.c.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/truetype.c.ll
; hdf5/optimized/H5B2int.c.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/method.ll
; postgres/optimized/hashovfl.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i16 %1) #0 {
entry:
  %2 = call i16 @llvm.umax.i16(i16 %1, i16 1)
  %3 = zext i16 %2 to i64
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
