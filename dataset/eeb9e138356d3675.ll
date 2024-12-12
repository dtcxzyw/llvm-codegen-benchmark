
; 4 occurrences:
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; qemu/optimized/migration_ram.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add i64 %3, %0
  %5 = zext nneg i8 %1 to i64
  %6 = lshr i64 %4, %5
  ret i64 %6
}

; 8 occurrences:
; hdf5/optimized/H5FAcache.c.ll
; hdf5/optimized/H5FAdblock.c.ll
; linux/optimized/block_validity.ll
; linux/optimized/extents.ll
; linux/optimized/mballoc.ll
; linux/optimized/mmap.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %0
  %5 = zext nneg i8 %1 to i64
  %6 = lshr i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; openjdk/optimized/g1RemSet.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add i64 %3, %0
  %5 = zext nneg i8 %1 to i64
  %6 = lshr i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/buffered-io.ll
; linux/optimized/cache.ll
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %0, %3
  %5 = zext nneg i8 %1 to i64
  %6 = lshr i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
