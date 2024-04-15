
; 8 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; ruby/optimized/bignum.ll
; ruby/optimized/generator.ll
; ruby/optimized/marshal.ll
; ruby/optimized/numeric.ll
; ruby/optimized/ossl_bn.ll
; ruby/optimized/rational.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = ashr i64 %0, 1
  %2 = tail call i64 @llvm.abs.i64(i64 %1, i1 true)
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #1

; 7 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; linux/optimized/psmouse-base.ll
; minetest/optimized/dungeongen.cpp.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 32
  %2 = call i64 @llvm.abs.i64(i64 %1, i1 true)
  ret i64 %2
}

; 2 occurrences:
; wireshark/optimized/profile_model.cpp.ll
; wireshark/optimized/wireshark_main_window.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 3
  %2 = call noundef i64 @llvm.abs.i64(i64 %1, i1 true)
  ret i64 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
