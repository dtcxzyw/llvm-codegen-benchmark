
; 8 occurrences:
; abc/optimized/abcGen.c.ll
; bullet3/optimized/MultiBodyTreeImpl.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/rbbitblb.ll
; icu/optimized/stringtriebuilder.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 2)
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 5 occurrences:
; casadi/optimized/casadi_misc.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; openmpi/optimized/tm_tree.ll
; slurm/optimized/config_info.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i1 @func00000000000000b1(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 2)
  %3 = add nsw i32 %2, -2
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/ich8lan.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 10)
  %4 = add i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
