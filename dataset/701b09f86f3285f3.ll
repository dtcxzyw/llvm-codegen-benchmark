
; 4 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; postgres/optimized/hashpage.ll
; qemu/optimized/hw_vfio_spapr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !0
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = xor i32 %2, 63
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i64 0, i64 65}
