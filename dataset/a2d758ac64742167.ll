
; 2 occurrences:
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 1
  %2 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1)
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #1

; 3 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; openjdk/optimized/mulnode.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = add nuw i64 %0, 1
  %2 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %1)
  ret i64 %2
}

; 5 occurrences:
; openjdk/optimized/divnode.ll
; postgres/optimized/generation.ll
; wasmtime-rs/optimized/11ww7ts55o8z8j6m.ll
; wasmtime-rs/optimized/27y5mf4j2qnj7fax.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1
  %2 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %1)
  ret i64 %2
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %1)
  ret i64 %2
}

; 2 occurrences:
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %2 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %1)
  ret i64 %2
}

; 1 occurrences:
; linux/optimized/swiotlb.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1
  %2 = tail call i64 @llvm.ctpop.i64(i64 %1), !range !0
  ret i64 %2
}

; 6 occurrences:
; xgboost/optimized/c_api.cc.ll
; xgboost/optimized/elementwise_metric.cc.ll
; xgboost/optimized/hinge.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/regression_obj.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, -1
  %2 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1)
  ret i64 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i64 0, i64 65}
