
%struct._zend_op.2789991 = type { ptr, %union._znode_op.2790000, %union._znode_op.2790000, %union._znode_op.2790000, i32, i32, i8, i8, i8, i8 }
%union._znode_op.2790000 = type { i32 }

; 13 occurrences:
; darktable/optimized/print_settings.c.ll
; git/optimized/patch-id.ll
; libquic/optimized/s3_srvr.c.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000005e(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 8
  %5 = ashr exact i64 %0, 1
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 10 occurrences:
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; openmpi/optimized/ras_slurm_module.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000007e(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 8
  %5 = ashr exact i64 %0, 1
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; php/optimized/dfa_pass.ll
; php/optimized/zend_cfg.ll
; Function Attrs: nounwind
define ptr @func000000000000007a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw %struct._zend_op.2789991, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -32
  %5 = ashr exact i64 %0, 32
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 4 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; eastl/optimized/TestDeque.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; linux/optimized/i915_perf.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 16
  %5 = ashr exact i64 %0, 28
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 5 occurrences:
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; opencv/optimized/connectedcomponents.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw double, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -16
  %5 = ashr exact i64 %0, 29
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; gromacs/optimized/gmx_arpack.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw double, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -8
  %5 = ashr exact i64 %0, 29
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000004e(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw double, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 8
  %5 = ashr i64 %0, 32
  %6 = getelementptr nusw double, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
