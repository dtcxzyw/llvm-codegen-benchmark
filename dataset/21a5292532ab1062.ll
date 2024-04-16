
; 3 occurrences:
; cmake/optimized/lzma_encoder_optimum_fast.c.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; linux/optimized/hcd.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = call i32 @llvm.umin.i32(i32 %2, i32 %0)
  %4 = call i32 @llvm.umin.i32(i32 %3, i32 254)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
