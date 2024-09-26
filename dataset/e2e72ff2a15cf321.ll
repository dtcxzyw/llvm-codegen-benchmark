
; 3 occurrences:
; brotli/optimized/compress_fragment.c.ll
; hdf5/optimized/H5Tbit.c.ll
; hdf5/optimized/H5Znbit.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %4, %0
  %6 = trunc nuw nsw i64 %1 to i32
  %7 = shl nuw nsw i32 %5, %6
  ret i32 %7
}

; 3 occurrences:
; hdf5/optimized/H5Znbit.c.ll
; openusd/optimized/stream.c.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %4, %0
  %6 = trunc i64 %1 to i32
  %7 = shl i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
