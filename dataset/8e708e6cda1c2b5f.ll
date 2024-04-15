
; 2 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; rocksdb/optimized/column_family.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, 8.000000e-01
  %2 = fptoui double %1 to i64
  %3 = tail call i64 @llvm.umax.i64(i64 %2, i64 16384)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
