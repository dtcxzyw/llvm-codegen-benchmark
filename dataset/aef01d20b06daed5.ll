
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 256
  %3 = lshr i64 %2, 5
  %4 = sub nsw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 7
  %3 = lshr i64 %2, 3
  %4 = sub nuw i64 %0, %3
  ret i64 %4
}

; 5 occurrences:
; brotli/optimized/block_splitter.c.ll
; libpng/optimized/pngrutil.c.ll
; openjdk/optimized/pngrutil.ll
; openjdk/optimized/xObjArrayAllocator.ll
; openjdk/optimized/zObjArrayAllocator.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 7
  %3 = lshr i64 %2, 3
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/ioremap.ll
; linux/optimized/memblock.ll
; linux/optimized/swapfile.ll
; openjdk/optimized/bitMap.ll
; openjdk/optimized/shenandoahMarkBitMap.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 63
  %3 = lshr i64 %2, 6
  %4 = sub nuw nsw i64 %0, %3
  ret i64 %4
}

; 20 occurrences:
; duckdb/optimized/boolean_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_func_blob.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; duckdb/optimized/ub_duckdb_func_generic.cpp.ll
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; git/optimized/ewah_bitmap.ll
; openjdk/optimized/bitMap.ll
; openjdk/optimized/shenandoahMarkBitMap.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 63
  %3 = lshr i64 %2, 6
  %4 = sub nsw i64 %0, %3
  ret i64 %4
}

; 6 occurrences:
; boost/optimized/get_turns_areal_areal.ll
; hermes/optimized/APInt.cpp.ll
; libquic/optimized/time_support.c.ll
; linux/optimized/regcache-rbtree.ll
; llvm/optimized/APInt.cpp.ll
; openjdk/optimized/shenandoahMarkBitMap.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 63
  %3 = lshr i64 %2, 6
  %4 = sub nsw i64 %0, %3
  ret i64 %4
}

; 5 occurrences:
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; linux/optimized/shm.ll
; llvm/optimized/AsmPrinter.cpp.ll
; ninja/optimized/util.cc.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = lshr i64 %2, 3
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; cpython/optimized/mpdecimal.ll
; linux/optimized/mm_init.ll
; llvm/optimized/SROA.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = lshr i64 %2, 3
  %4 = sub nuw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = lshr i64 %2, 1
  %4 = sub i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
