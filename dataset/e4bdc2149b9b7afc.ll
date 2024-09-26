
; 3 occurrences:
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; qemu/optimized/migration_ram.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000098(i8 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = zext nneg i8 %0 to i64
  %4 = shl nuw i64 1, %3
  %5 = add i64 %2, %4
  %6 = lshr i64 %5, %3
  ret i64 %6
}

; 2 occurrences:
; hdf5/optimized/H5FAcache.c.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i64 @func0000000000000088(i8 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = zext nneg i8 %0 to i64
  %4 = shl nuw i64 1, %3
  %5 = add i64 %2, %4
  %6 = lshr i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
