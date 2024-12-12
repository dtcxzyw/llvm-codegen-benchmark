
; 2 occurrences:
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; rust-analyzer-rs/optimized/4n4kpy0miblxvsjy.ll
; Function Attrs: nounwind
define double @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = call noundef i64 @llvm.umax.i64(i64 %1, i64 1)
  %3 = uitofp i64 %2 to double
  %4 = uitofp i64 %0 to double
  %5 = fdiv double %4, %3
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 3 occurrences:
; draco/optimized/rans_bit_encoder.cc.ll
; libzmq/optimized/proxy_thr.cpp.ll
; xgboost/optimized/cpu_predictor.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umax.i64(i64 %1, i64 1)
  %3 = uitofp i64 %2 to double
  %4 = uitofp i64 %0 to double
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
