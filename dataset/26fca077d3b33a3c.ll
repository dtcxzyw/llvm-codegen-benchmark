
; 4 occurrences:
; duckdb/optimized/ub_duckdb_transformer_statement.cpp.ll
; hermes/optimized/ProfileAnalyzer.cpp.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; llvm/optimized/CallLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = icmp eq i64 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 2 occurrences:
; hyperscan/optimized/stream_compress.c.ll
; linux/optimized/exoparg1.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = icmp ugt i64 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/xprtsock.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = icmp uge i64 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
