
; 7 occurrences:
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; postgres/optimized/tablecmds.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rust-analyzer-rs/optimized/54fx8hdjlkc0fd42.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = icmp eq ptr %1, null
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
