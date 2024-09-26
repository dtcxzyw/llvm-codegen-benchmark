
; 4 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; hdf5/optimized/H5Tbit.c.ll
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f64_sqrt.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = lshr i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
