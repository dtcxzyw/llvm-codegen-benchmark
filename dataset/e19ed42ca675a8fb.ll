
; 7 occurrences:
; cpython/optimized/unicodeobject.ll
; hyperscan/optimized/catchup.c.ll
; libjpeg-turbo/optimized/jmemmgr.c.ll
; linux/optimized/fs-writeback.ll
; linux/optimized/remap_range.ll
; minetest/optimized/texturesource.cpp.ll
; openjdk/optimized/jmemmgr.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = call i64 @llvm.smin.i64(i64 %0, i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
