
; 12 occurrences:
; actix-rs/optimized/comsm606o4zjj7a.ll
; hdf5/optimized/H5FAcache.c.ll
; hdf5/optimized/H5FAdblock.c.ll
; linux/optimized/block_validity.ll
; linux/optimized/extents.ll
; linux/optimized/mballoc.ll
; linux/optimized/mmap.ll
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; qemu/optimized/migration_ram.c.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = add i64 %0, %1
  %5 = lshr i64 %4, %3
  ret i64 %5
}

; 5 occurrences:
; linux/optimized/buffered-io.ll
; linux/optimized/cache.ll
; linux/optimized/extents.ll
; linux/optimized/intel_ppgtt.ll
; openjdk/optimized/g1RemSet.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = add i64 %0, %1
  %5 = lshr i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
