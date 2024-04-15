
; 8 occurrences:
; hwloc/optimized/topology-synthetic.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/padding.c.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; postgres/optimized/freepage.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = tail call i32 @llvm.umax.i32(i32 %3, i32 1)
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 2 occurrences:
; ceres/optimized/schur_jacobi_preconditioner.cc.ll
; wireshark/optimized/asn1.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = sub i8 %1, %2
  %4 = tail call i8 @llvm.umax.i8(i8 %3, i8 1)
  %5 = zext nneg i8 %4 to i32
  %6 = add nuw nsw i32 %0, 1
  %7 = icmp eq i32 %6, %5
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
