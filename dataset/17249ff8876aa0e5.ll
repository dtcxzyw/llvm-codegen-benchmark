
; 13 occurrences:
; abc/optimized/utilNam.c.ll
; cmake/optimized/cmPathLabel.cxx.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/ConsoleHost.cpp.ll
; hermes/optimized/HermesInternal.cpp.ll
; hermes/optimized/IdentifierHashTable.cpp.ll
; hermes/optimized/IdentifierTable.cpp.ll
; hermes/optimized/RuntimeModule.cpp.ll
; openmpi/optimized/libprrte_la-pmix_server_register_fns.ll
; openmpi/optimized/pmix_base_fns.ll
; pugixml/optimized/pugixml.cpp.ll
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add i32 %2, %0
  %4 = mul i32 %3, -962287725
  %5 = lshr i32 %4, 24
  %6 = xor i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
