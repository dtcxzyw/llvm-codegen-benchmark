
; 2 occurrences:
; qemu/optimized/block_block-backend.c.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, i64 %1, i64 4294967296
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 6 occurrences:
; cvc5/optimized/simplex.cpp.ll
; llvm/optimized/MacroInfo.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; opencv/optimized/CmShow.cpp.ll
; opencv/optimized/matrix.cpp.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %0, i64 %1, i64 0
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/CGCall.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %0, i64 %1, i64 0
  %5 = or i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
