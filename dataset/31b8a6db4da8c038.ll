
; 4 occurrences:
; abc/optimized/darCut.c.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; freetype/optimized/autofit.c.ll
; git/optimized/fast-import.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 12
  %3 = add nuw nsw i32 %2, %0
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 65535)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
