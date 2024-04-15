
; 3 occurrences:
; cpython/optimized/unicodeobject.ll
; git/optimized/transport.ll
; qemu/optimized/system_memory.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1) #0 {
entry:
  %2 = tail call i128 @llvm.smax.i128(i128 %0, i128 %1)
  %3 = freeze i128 %2
  ret i128 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i128 @llvm.smax.i128(i128, i128) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
