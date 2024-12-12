
; 5 occurrences:
; cmake/optimized/archive_read_support_format_tar.c.ll
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/s_addMagsF64.ll
; spike/optimized/s_mulAddF32.ll
; spike/optimized/s_subMagsF64.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %.neg = sub nsw i64 %1, %0
  %2 = and i64 %.neg, 63
  ret i64 %2
}

; 7 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; linux/optimized/rx.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; opencv/optimized/knn_matching.cpp.ll
; opencv/optimized/perf_matching.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %.neg = sub i64 %1, %0
  %2 = add i64 %.neg, 64
  %3 = and i64 %2, 4294967295
  ret i64 %3
}

; 1 occurrences:
; ceres/optimized/polynomial.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %.neg = sub i64 %1, %0
  %2 = and i64 %.neg, -2
  ret i64 %2
}

attributes #0 = { nounwind }
