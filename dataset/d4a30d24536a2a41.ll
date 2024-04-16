
; 11 occurrences:
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/fast_newton.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/linsol_ldl.cpp.ll
; casadi/optimized/linsol_qr.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/qrqp.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; openssl/optimized/libcommon-lib-ciphercommon_gcm.ll
; php/optimized/ir_cfg.ll
; Function Attrs: nounwind
define ptr @func0000000000000037(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 85
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 -1
  ret ptr %7
}

; 3 occurrences:
; hermes/optimized/Executor.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 6
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -8
  %4 = getelementptr inbounds double, ptr %3, i64 %1
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = getelementptr double, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 8
  ret ptr %7
}

attributes #0 = { nounwind }
