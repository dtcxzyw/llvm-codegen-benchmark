
; 14 occurrences:
; abc/optimized/giaIf.c.ll
; abc/optimized/ifDec07.c.ll
; abseil-cpp/optimized/charconv.cc.ll
; arrow/optimized/value_parsing.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; openjdk/optimized/xRelocate.ll
; openjdk/optimized/zRelocate.ll
; openjdk/optimized/zRelocationSet.ll
; openjdk/optimized/zVerify.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 9
  %3 = lshr i64 %0, %2
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

; 4 occurrences:
; libjpeg-turbo/optimized/jchuff.c.ll
; lief/optimized/bignum.c.ll
; zfp/optimized/encode4d.c.ll
; zfp/optimized/encode4l.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = shl nuw i64 1, %2
  %4 = and i64 %3, %0
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
