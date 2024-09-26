
; 8 occurrences:
; cpython/optimized/floatobject.ll
; freetype/optimized/pshinter.c.ll
; linux/optimized/fair.ll
; linux/optimized/intel_dpll.ll
; postgres/optimized/geqo_erx.ll
; postgres/optimized/int.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; ruby/optimized/proc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.abs.i32(i32 %0, i1 false)
  %2 = sext i32 %1 to i64
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
