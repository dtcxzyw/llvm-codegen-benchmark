
; 10 occurrences:
; clamav/optimized/elf.c.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/truetype.c.ll
; hdf5/optimized/H5B2int.c.ll
; linux/optimized/hcd.ll
; linux/optimized/intel_fb.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/method.ll
; postgres/optimized/hashovfl.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = call i16 @llvm.umax.i16(i16 %0, i16 1)
  %2 = zext i16 %1 to i64
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
