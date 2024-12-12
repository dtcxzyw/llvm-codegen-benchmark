
; 12 occurrences:
; abc/optimized/utilNam.c.ll
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
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = mul i32 %4, -962287725
  %6 = xor i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
