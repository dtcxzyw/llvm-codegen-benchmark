
; 4 occurrences:
; libquic/optimized/rand.cc.ll
; linux/optimized/select.ll
; opencv/optimized/concat_layer.cpp.ll
; qemu/optimized/migration_block.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 2048)
  %4 = shl nuw nsw i64 %3, 9
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
