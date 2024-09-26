
; 3 occurrences:
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; spike/optimized/f16_to_f32.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = and i64 %3, 4286578688
  %5 = shl i64 %0, 13
  %6 = add i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 4294967292
  %5 = shl i64 %0, 2
  %6 = add i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; cpython/optimized/typeobject.ll
; node/optimized/libnode.spawn_sync.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, -8
  %5 = shl nuw nsw i64 %0, 3
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; cpython/optimized/gcmodule.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, -8
  %5 = shl nuw nsw i64 %0, 4
  %6 = add nuw i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
