
; 3 occurrences:
; faiss/optimized/ProductQuantizer.cpp.ll
; hyperscan/optimized/crc32.c.ll
; libquic/optimized/hkdf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = lshr i64 %3, 5
  %5 = call i64 @llvm.umax.i64(i64 %4, i64 1)
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
