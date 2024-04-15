
; 2 occurrences:
; libquic/optimized/hmac.cc.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 32, i64 0
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i64 20, i64 %3
  %6 = tail call i64 @llvm.umin.i64(i64 %5, i64 %0)
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 2 occurrences:
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_dp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i16 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 10, i8 0
  %4 = icmp ugt i16 %1, 11
  %5 = select i1 %4, i8 12, i8 %3
  %6 = tail call i8 @llvm.umin.i8(i8 %5, i8 %0)
  ret i8 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
