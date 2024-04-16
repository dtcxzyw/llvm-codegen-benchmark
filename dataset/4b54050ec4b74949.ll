
; 1 occurrences:
; qemu/optimized/hw_vfio_spapr.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = and i64 %0, 34359738360
  %2 = tail call i64 @llvm.cttz.i64(i64 %1, i1 false), !range !0
  %3 = trunc nuw nsw i64 %2 to i8
  ret i8 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #1

; 3 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; php/optimized/ir_ra.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = and i32 %0, -61497
  %2 = call i32 @llvm.cttz.i32(i32 %1, i1 true), !range !1
  %3 = trunc nuw nsw i32 %2 to i8
  ret i8 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i64 0, i64 65}
!1 = !{i32 0, i32 33}
