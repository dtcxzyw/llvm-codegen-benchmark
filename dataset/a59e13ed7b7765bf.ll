
; 3 occurrences:
; llvm/optimized/ELFObjectWriter.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; openusd/optimized/decodeframe.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = tail call i8 @llvm.umax.i8(i8 %1, i8 1)
  ret i8 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
