
%struct._zend_op.2789991 = type { ptr, %union._znode_op.2790000, %union._znode_op.2790000, %union._znode_op.2790000, i32, i32, i8, i8, i8, i8 }
%union._znode_op.2790000 = type { i32 }

; 2 occurrences:
; php/optimized/dfa_pass.ll
; php/optimized/zend_cfg.ll
; Function Attrs: nounwind
define ptr @func000000000000007a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr nusw nuw %struct._zend_op.2789991, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 -32
  %7 = getelementptr nusw i8, ptr %6, i64 %4
  ret ptr %7
}

; 2 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; linux/optimized/i915_perf.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 16
  %6 = ashr exact i64 %3, 28
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 2 occurrences:
; git/optimized/patch-id.ll
; libquic/optimized/s3_srvr.c.ll
; Function Attrs: nounwind
define ptr @func000000000000005e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 2
  %7 = getelementptr nusw i8, ptr %6, i64 %4
  ret ptr %7
}

; 5 occurrences:
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; opencv/optimized/connectedcomponents.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 29
  %5 = getelementptr nusw double, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 -16
  %7 = getelementptr i8, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; gromacs/optimized/gmx_arpack.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 29
  %5 = getelementptr nusw double, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 -8
  %7 = getelementptr nusw i8, ptr %6, i64 %4
  ret ptr %7
}

; 2 occurrences:
; openmpi/optimized/ras_slurm_module.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000007e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 1
  %7 = getelementptr nusw i8, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000004e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 29
  %4 = ashr i64 %3, 32
  %5 = getelementptr nusw double, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  %7 = getelementptr nusw double, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
