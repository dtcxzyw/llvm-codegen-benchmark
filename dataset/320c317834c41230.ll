
; 2 occurrences:
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; openjdk/optimized/type.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, -4294967296
  %4 = or i1 %1, %3
  %5 = select i1 %4, i32 -2000000001, i32 %0
  ret i32 %5
}

; 11 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/bmcCexTools.c.ll
; grpc/optimized/socket_utils_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; linux/optimized/intel_migrate.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/ParseTentative.cpp.ll
; openjdk/optimized/type.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/4jtzwzfip25p8spx.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, -2000000000
  %4 = or i1 %3, %1
  %5 = select i1 %4, i32 -2000000001, i32 %0
  ret i32 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; php/optimized/session.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 256
  %4 = or i1 %1, %3
  %5 = select i1 %4, i32 -1, i32 %0
  ret i32 %5
}

; 7 occurrences:
; abc/optimized/abcGen.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/bmcCexTools.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 10
  %4 = or i1 %1, %3
  %5 = select i1 %4, i32 1999999998, i32 %0
  ret i32 %5
}

; 2 occurrences:
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/evaluate_nnue.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ugt i64 %2, 8
  %4 = or i1 %3, %1
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
