
; 3 occurrences:
; cmake/optimized/archive_pack_dev.c.ll
; hdf5/optimized/H5Iint.c.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 24
  %2 = and i64 %1, 2130706432
  ret i64 %2
}

attributes #0 = { nounwind }
