
; 2 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %3 = extractvalue { i64, i1 } %2, 0
  %4 = icmp ugt i64 %3, 9223372036854775806
  %5 = extractvalue { i64, i1 } %2, 1
  %6 = or i1 %5, %4
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/buffer.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i128 %0, i128 %1) #0 {
entry:
  %2 = call { i128, i1 } @llvm.umul.with.overflow.i128(i128 %0, i128 %1)
  %3 = extractvalue { i128, i1 } %2, 1
  %4 = extractvalue { i128, i1 } %2, 0
  %5 = icmp slt i128 %4, 0
  %6 = or i1 %3, %5
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i128, i1 } @llvm.umul.with.overflow.i128(i128, i128) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
