
; 7 occurrences:
; arrow/optimized/data.cc.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; postgres/optimized/pg_attrdef.ll
; postgres/optimized/tablecmds.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = and i64 %0, 4294967295
  %5 = or disjoint i64 %3, %4
  %6 = insertvalue { i64, i64 } poison, i64 %5, 0
  ret { i64, i64 } %6
}

attributes #0 = { nounwind }
