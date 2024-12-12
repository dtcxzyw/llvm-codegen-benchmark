
; 5 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; hermes/optimized/StringPrimitive.cpp.ll
; libquic/optimized/string16.cc.ll
; pbrt-v4/optimized/string.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000053(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp samesign ult i64 %3, %0
  %5 = tail call i64 @llvm.umin.i64(i64 %0, i64 2305843009213693951)
  %6 = select i1 %4, i64 %5, i64 %3
  %7 = shl nuw nsw i64 %6, 1
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
