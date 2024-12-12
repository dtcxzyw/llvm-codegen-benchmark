
; 21 occurrences:
; abc/optimized/giaIf.c.ll
; abc/optimized/ifDec07.c.ll
; abseil-cpp/optimized/charconv.cc.ll
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; linux/optimized/io_pgtable.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; openjdk/optimized/shenandoahConcurrentMark.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/shenandoahSTWMark.ll
; openjdk/optimized/xRelocate.ll
; openjdk/optimized/zRelocate.ll
; openjdk/optimized/zRelocationSet.ll
; openjdk/optimized/zVerify.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 9
  %3 = lshr i64 %0, %2
  %4 = and i64 %3, 3
  ret i64 %4
}

; 16 occurrences:
; boost/optimized/process_id.ll
; boost/optimized/thread_id.ll
; clamav/optimized/lzwdec.c.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; icu/optimized/utrace.ll
; libjpeg-turbo/optimized/jchuff.c.ll
; lief/optimized/bignum.c.ll
; redis/optimized/geo.ll
; zfp/optimized/encode1d.c.ll
; zfp/optimized/encode1l.c.ll
; zfp/optimized/encode2d.c.ll
; zfp/optimized/encode2l.c.ll
; zfp/optimized/encode3d.c.ll
; zfp/optimized/encode3l.c.ll
; zfp/optimized/encode4d.c.ll
; zfp/optimized/encode4l.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -8
  %3 = lshr i64 %0, %2
  %4 = and i64 %3, 15
  ret i64 %4
}

attributes #0 = { nounwind }
