
; 4 occurrences:
; cmake/optimized/zstd_opt.c.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.ctlz.i32(i32 %1, i1 true), !range !0
  %3 = shl nuw nsw i32 %2, 8
  %4 = xor i32 %3, 7936
  %5 = add nuw nsw i32 %0, 4096
  %6 = add nuw nsw i32 %5, %4
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i32 0, i32 33}
