
; 5 occurrences:
; cpython/optimized/_codecs_iso2022.ll
; linux/optimized/cpuset.ll
; openssl/optimized/openssl-bin-enc.ll
; ruby/optimized/bignum.ll
; velox/optimized/FlatVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.smax.i64(i64 %1, i64 2)
  %3 = select i1 %0, i64 %1, i64 %2
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
