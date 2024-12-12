
; 2 occurrences:
; llvm/optimized/AArch64ExpandImm.cpp.ll
; llvm/optimized/ScaledNumber.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %0, i1 true)
  %2 = lshr i64 %0, %1
  %3 = icmp eq i64 %2, -1
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #1

; 1 occurrences:
; libjpeg-turbo/optimized/jcphuff.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0) #0 {
entry:
  %1 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %0, i1 true)
  %2 = lshr i64 %0, %1
  %3 = icmp ult i64 %2, 2
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
