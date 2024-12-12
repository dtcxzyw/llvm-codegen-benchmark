
; 19 occurrences:
; abc/optimized/cuddAPI.c.ll
; abseil-cpp/optimized/cordz_info_statistics_test.cc.ll
; assimp/optimized/Q3BSPFileParser.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; icu/optimized/ubidi.ll
; linux/optimized/neighbour.ll
; llvm/optimized/ASTReader.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; openjdk/optimized/NetworkInterface.ll
; openjdk/optimized/exceptionHandlerTable.ll
; openssl/optimized/quic_ackm_test-bin-quic_ackm_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; postgres/optimized/heaptoast.ll
; qemu/optimized/linux-user_syscall.c.ll
; ruby/optimized/sprintf.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/editcap.c.ll
; wireshark/optimized/netxray.c.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = udiv i64 %1, 10
  ret i64 %2
}

attributes #0 = { nounwind }
