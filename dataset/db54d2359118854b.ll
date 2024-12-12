
; 3 occurrences:
; linux/optimized/control.ll
; openjdk/optimized/phaseX.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umax.i32(i32 %0, i32 1)
  %2 = shl nuw nsw i32 %1, 22
  %3 = add nuw nsw i32 %2, 1013972992
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 3 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; qemu/optimized/tcg.c.ll
; rocksdb/optimized/dynamic_bloom.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umax.i32(i32 %0, i32 1)
  %2 = shl i32 %1, 3
  %3 = add i32 %2, -1
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
