
; 13 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; cpython/optimized/_zoneinfo.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; icu/optimized/ucnv.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; openjdk/optimized/vm_version_x86.ll
; openspiel/optimized/bridge_uncontested_bidding.cc.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/html.ll
; php/optimized/zend_hash.ll
; php/optimized/zend_string.ll
; vcpkg/optimized/downloads.cpp.ll
; wireshark/optimized/packet-smpp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i64
  %2 = mul nsw i64 %1, 1000
  ret i64 %2
}

; 9 occurrences:
; hyperscan/optimized/rose_build_engine_blob.cpp.ll
; hyperscan/optimized/rose_build_instructions.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; openusd/optimized/retainedDataSource.cpp.ll
; openusd/optimized/value.cpp.ll
; spike/optimized/socketif.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i64
  %2 = mul i64 %1, -4132994306676758123
  ret i64 %2
}

attributes #0 = { nounwind }
