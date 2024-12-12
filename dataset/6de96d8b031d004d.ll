
; 5 occurrences:
; cmake/optimized/zstd_opt.c.ll
; hyperscan/optimized/shufti.c.ll
; hyperscan/optimized/truffle.c.ll
; pbrt-v4/optimized/image.cpp.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1, i1 true)
  %3 = xor i32 %2, 31
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i32, ptr %0, i64 %4
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
