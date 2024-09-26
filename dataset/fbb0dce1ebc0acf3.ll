
; 3 occurrences:
; brotli/optimized/compress_fragment.c.ll
; hdf5/optimized/H5Tbit.c.ll
; hdf5/optimized/H5Znbit.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %3, %0
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = shl nuw nsw i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; hdf5/optimized/H5Znbit.c.ll
; openusd/optimized/stream.c.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = shl i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
