
; 3 occurrences:
; cpython/optimized/obmalloc.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %0, i1 true)
  %2 = xor i64 %1, 32
  %3 = icmp ult i64 %2, 32
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
