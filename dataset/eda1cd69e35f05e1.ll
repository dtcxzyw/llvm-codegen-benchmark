
; 3 occurrences:
; qemu/optimized/hw_ufs_ufs.c.ll
; ruby/optimized/compile.ll
; yosys/optimized/ice40_braminit.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = call i8 @llvm.cttz.i8(i8 %0, i1 true), !range !0
  %2 = zext nneg i8 %1 to i32
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #1

; 2 occurrences:
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; qemu/optimized/hw_vfio_spapr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = tail call i64 @llvm.cttz.i64(i64 %1, i1 false), !range !1
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.cttz.i8(i8, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i8 0, i8 9}
!1 = !{i64 0, i64 65}
