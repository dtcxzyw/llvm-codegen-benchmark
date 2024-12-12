
; 3 occurrences:
; abc/optimized/cbaNtk.c.ll
; abc/optimized/giaGlitch.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = shl nuw i32 1, %3
  %5 = and i32 %1, %4
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 0, i32 %0
  ret i32 %7
}

; 5 occurrences:
; arrow/optimized/encode_internal.cc.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/X86ShuffleDecode.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = shl nuw nsw i32 1, %3
  %5 = and i32 %4, %1
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 -1, i32 %0
  ret i32 %7
}

attributes #0 = { nounwind }
