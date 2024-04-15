
; 2 occurrences:
; php/optimized/browscap.ll
; qemu/optimized/migration_block.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -2048
  %3 = sub i64 %0, %2
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 2048)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
