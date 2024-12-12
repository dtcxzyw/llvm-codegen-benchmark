
; 6 occurrences:
; minetest/optimized/l_item.cpp.ll
; spike/optimized/ukcras16.ll
; spike/optimized/ukcrsa16.ll
; spike/optimized/ukstas16.ll
; spike/optimized/ukstsa16.ll
; spike/optimized/uksub16.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = tail call noundef i16 @llvm.usub.sat.i16(i16 %0, i16 %1)
  %3 = zext i16 %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.usub.sat.i16(i16, i16) #1

; 9 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; rayon-rs/optimized/1j5m2t9gtbur4l2z.ll
; rayon-rs/optimized/21gejo1m4tab0cb8.ll
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/diggdkpukg0xn23g7ivuh3jfw.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = tail call i16 @llvm.usub.sat.i16(i16 %0, i16 %1)
  %3 = zext i16 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
