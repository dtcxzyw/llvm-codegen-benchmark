
; 9 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; linux/optimized/rx.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; opencv/optimized/knn_matching.cpp.ll
; opencv/optimized/oilpainting.cpp.ll
; opencv/optimized/perf_matching.cpp.ll
; openjdk/optimized/cmscgats.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %.neg = sub i64 %1, %0
  %2 = add i64 %.neg, 255
  %3 = and i64 %2, 255
  ret i64 %3
}

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

; 1 occurrences:
; openspiel/optimized/bridge_uncontested_bidding.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %.neg = sub i64 %1, %0
  %2 = and i64 %.neg, -16
  %3 = add i64 %2, 640
  ret i64 %3
}

attributes #0 = { nounwind }
