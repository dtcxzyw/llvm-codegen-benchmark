
; 4 occurrences:
; libwebp/optimized/vp8l_enc.c.ll
; linux/optimized/i9xx_wm.ll
; openusd/optimized/blend_a64_mask.c.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1023, i32 255
  %4 = select i1 %1, i32 4095, i32 %3
  %5 = tail call i32 @llvm.umin.i32(i32 %0, i32 %4)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
