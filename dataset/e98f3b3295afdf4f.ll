
; 2 occurrences:
; ruby/optimized/bignum.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = sub nsw i64 %1, %3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 6
  %4 = sub nuw nsw i64 %1, %3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; node/optimized/libnode.node_zlib.ll
; Function Attrs: nounwind
define i1 @func0000000000000049(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = sub nuw i64 %1, %3
  %5 = icmp uge i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = sub i64 %1, %3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
