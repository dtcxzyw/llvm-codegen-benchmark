
; 2 occurrences:
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 24
  %2 = trunc i64 %1 to i8
  ret i8 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 3 occurrences:
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 8
  %2 = trunc i64 %1 to i8
  ret i8 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
