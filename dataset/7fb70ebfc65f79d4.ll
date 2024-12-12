
; 11 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; freetype/optimized/ftbase.c.ll
; openusd/optimized/utils.c.ll
; ruby/optimized/bignum.ll
; ruby/optimized/generator.ll
; ruby/optimized/marshal.ll
; ruby/optimized/numeric.ll
; ruby/optimized/ossl_bn.ll
; ruby/optimized/rational.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = ashr i64 %0, 1
  %2 = tail call i64 @llvm.abs.i64(i64 range(i64 -4611686018427387904, 4611686018427387904) %1, i1 true)
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #1

; 3 occurrences:
; openusd/optimized/utils.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 32
  %2 = call i64 @llvm.abs.i64(i64 %1, i1 true)
  ret i64 %2
}

; 3 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; wireshark/optimized/profile_model.cpp.ll
; wireshark/optimized/wireshark_main_window.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 1
  %2 = tail call noundef i64 @llvm.abs.i64(i64 %1, i1 true)
  ret i64 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
