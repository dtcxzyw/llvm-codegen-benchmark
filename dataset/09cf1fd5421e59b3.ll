
; 3 occurrences:
; gromacs/optimized/bwlzh.c.ll
; hdf5/optimized/H5Spoint.c.ll
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw nsw i32 %1, 16
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

; 3 occurrences:
; hdf5/optimized/H5FDonion_index.c.ll
; hdf5/optimized/H5Shyper.c.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw nsw i32 %1, 16
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  %7 = zext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
