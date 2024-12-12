
; 3 occurrences:
; openssl/optimized/clienthellotest-bin-clienthellotest.ll
; openssl/optimized/servername_test-bin-servername_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i64 %0) #0 {
entry:
  %1 = add i64 %0, -9
  %2 = icmp ult i64 %1, -4
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; openssl/optimized/clienthellotest-bin-clienthellotest.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 517
  %2 = zext i1 %1 to i32
  ret i32 %2
}

; 6 occurrences:
; libwebp/optimized/imageio_util.c.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; minetest/optimized/l_item.cpp.ll
; quickjs/optimized/quickjs.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = add i64 %0, -1
  %2 = icmp ult i64 %1, 65535
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -3
  %2 = icmp ult i64 %1, 7
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; cpython/optimized/_pickle.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i64 %0) #0 {
entry:
  %1 = icmp ne i64 %0, 1
  %2 = zext i1 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
