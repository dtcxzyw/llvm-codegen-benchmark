
; 5 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; llvm/optimized/InlineSpiller.cpp.ll
; openjdk/optimized/chaitin.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/opt_muxtree.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/aigOper.c.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp eq i64 %3, 0
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; git/optimized/unpack-trees.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/blk-map.ll
; linux/optimized/sg.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp ne i64 %3, 0
  %5 = icmp ne i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/SemaDeclAttr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000310(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp ne i64 %3, 0
  %5 = icmp ugt i32 %0, 1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/BasicValueFactory.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000218(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp ne i64 %3, 0
  %5 = icmp ugt i32 %0, 64
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
