
; 9 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; hermes/optimized/APInt.cpp.ll
; libquic/optimized/shift.c.ll
; linux/optimized/bitmap.ll
; qemu/optimized/util_host-utils.c.ll
; quickjs/optimized/libbf.ll
; wolfssl/optimized/sp_int.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = sub nuw nsw i32 64, %3
  %5 = zext nneg i32 %4 to i64
  %6 = lshr i64 %1, %5
  %7 = or i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
