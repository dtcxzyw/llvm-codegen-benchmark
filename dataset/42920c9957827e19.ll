
; 3 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000005f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %4 = add nuw nsw i32 %3, %0
  %5 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 2 occurrences:
; abc/optimized/wlcBlast.c.ll
; libquic/optimized/error_correction.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %4 = add i32 %3, %0
  %5 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
