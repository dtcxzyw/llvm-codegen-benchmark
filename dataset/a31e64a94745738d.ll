
; 6 occurrences:
; duckdb/optimized/generators.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; openjdk/optimized/g1AllocRegion.ll
; openjdk/optimized/g1EvacStats.ll
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/g1RemSet.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul i64 %0, %2
  %4 = uitofp i64 %3 to double
  ret double %4
}

; 1 occurrences:
; libquic/optimized/speed.cc.ll
; Function Attrs: nounwind
define double @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %0, %2
  %4 = uitofp nneg i64 %3 to double
  ret double %4
}

; 1 occurrences:
; wolfssl/optimized/benchmark.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nsw i64 %0, %2
  %4 = uitofp i64 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
