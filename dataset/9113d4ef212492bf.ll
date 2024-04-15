
; 18 occurrences:
; abc/optimized/abcExact.c.ll
; arrow/optimized/message.cc.ll
; cmake/optimized/frm_driver.c.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; duckdb/optimized/ub_duckdb_adbc_nanoarrow.cpp.ll
; icu/optimized/simpletz.ll
; minetest/optimized/mg_decoration.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; openblas/optimized/dgghd3.c.ll
; openmpi/optimized/coll_base_reduce.ll
; php/optimized/basic_functions.ll
; raylib/optimized/rmodels.c.ll
; ruby/optimized/io.ll
; ruby/optimized/regcomp.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/benchmark.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = sext i32 %0 to i64
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
