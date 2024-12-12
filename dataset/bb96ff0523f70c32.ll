
; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; ruby/optimized/numeric.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0) #0 {
entry:
  %1 = ashr i64 %0, 1
  %2 = tail call i64 @llvm.abs.i64(i64 %1, i1 true)
  %3 = icmp samesign ugt i64 %2, 9007199254740991
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #1

; 1 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 1
  %2 = tail call noundef i64 @llvm.abs.i64(i64 %1, i1 true)
  %3 = icmp samesign ult i64 %2, 17
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
