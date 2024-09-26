
; 4 occurrences:
; arrow/optimized/float16.cc.ll
; cpython/optimized/ceval.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = and i16 %0, 7
  %narrow = add nuw nsw i16 %1, 5
  %2 = zext nneg i16 %narrow to i64
  ret i64 %2
}

attributes #0 = { nounwind }
