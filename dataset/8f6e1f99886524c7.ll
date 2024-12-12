
; 9 occurrences:
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; openjdk/optimized/DrawPolygons.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; regex-rs/optimized/gbxkn0az9l87aop.ll
; ripgrep-rs/optimized/4m87zogkrnv5oa3v.ll
; rust-analyzer-rs/optimized/2025sm42y7i6frv5.ll
; rust-analyzer-rs/optimized/59dl6i7wymyjqg05.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = and i1 %0, %3
  %5 = xor i1 %4, true
  ret i1 %5
}

; 1 occurrences:
; rust-analyzer-rs/optimized/2025sm42y7i6frv5.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = and i1 %0, %3
  %5 = xor i1 %4, true
  ret i1 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; rust-analyzer-rs/optimized/1opoiu8yzxku2bb7.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ule i32 %1, %2
  %4 = and i1 %0, %3
  %5 = xor i1 %4, true
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sle i32 %1, %2
  %4 = and i1 %0, %3
  %5 = xor i1 %4, true
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = and i1 %0, %3
  %5 = xor i1 %4, true
  ret i1 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = and i1 %0, %3
  %5 = xor i1 %4, true
  ret i1 %5
}

; 1 occurrences:
; freetype/optimized/sdf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = and i1 %0, %3
  %5 = xor i1 %4, true
  ret i1 %5
}

attributes #0 = { nounwind }
