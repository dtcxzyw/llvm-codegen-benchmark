
; 2 occurrences:
; hdf5/optimized/H5FAcache.c.ll
; linux/optimized/mmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %0
  %5 = zext nneg i8 %1 to i64
  %6 = lshr i64 %4, %5
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; 2 occurrences:
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add i64 %3, %0
  %5 = zext nneg i8 %1 to i64
  %6 = lshr i64 %4, %5
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
