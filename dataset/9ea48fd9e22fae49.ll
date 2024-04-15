
; 2 occurrences:
; hyperscan/optimized/accelcompile.cpp.ll
; qemu/optimized/tcg-op-gvec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.ctpop.i32(i32 %1), !range !0
  %3 = add nuw nsw i32 %2, %0
  %4 = icmp ult i32 %3, 5
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #1

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.ctpop.i64(i64 %1), !range !1
  %3 = add nuw nsw i64 %2, %0
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #1

; 1 occurrences:
; abseil-cpp/optimized/seed_material_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.ctpop.i32(i32 %1), !range !0
  %3 = add i32 %2, %0
  %4 = icmp ugt i32 %3, 179
  ret i1 %4
}

; 3 occurrences:
; z3/optimized/opt_preprocess.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1) #0 {
entry:
  %2 = call noundef i32 @llvm.ctpop.i32(i32 %1), !range !0
  %3 = add i32 %2, %0
  %4 = icmp ugt i32 %3, 1
  ret i1 %4
}

; 5 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; hyperscan/optimized/accelcompile.cpp.ll
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/ng_revacc.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.ctpop.i64(i64 %1), !range !1
  %3 = add nuw nsw i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; hyperscan/optimized/rose_build_merge.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.ctpop.i64(i64 %1), !range !1
  %3 = add nuw nsw i64 %0, %2
  %4 = icmp ugt i64 %3, 10
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.ctpop.i64(i64 %1), !range !1
  %3 = add i64 %2, %0
  %4 = icmp ne i64 %3, 129
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.ctpop.i64(i64 %1), !range !1
  %3 = add i64 %2, %0
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i32 0, i32 33}
!1 = !{i64 0, i64 65}
