
; 2 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; arrow/optimized/key_map.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 6
  %4 = select i1 %3, i64 1, i64 %1
  %5 = shl i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/APInt.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 0, i64 %1
  %5 = shl i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
