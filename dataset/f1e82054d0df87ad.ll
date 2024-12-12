
; 4 occurrences:
; cmake/optimized/fse_compress.c.ll
; freetype/optimized/psaux.c.ll
; linux/optimized/svcauth_gss.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 33, %1
  %3 = sub nuw nsw i32 32, %0
  %4 = tail call range(i32 1, 33) i32 @llvm.umin.i32(i32 %3, i32 %2)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
