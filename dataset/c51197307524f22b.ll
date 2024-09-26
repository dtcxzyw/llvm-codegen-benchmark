
; 4 occurrences:
; arrow/optimized/bit_util.cc.ll
; llvm/optimized/X86AvoidStoreForwardingBlocks.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %1, %0
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; gromacs/optimized/rstparser.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %1, %0
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
