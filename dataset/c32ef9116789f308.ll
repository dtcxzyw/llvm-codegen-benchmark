
; 1 occurrences:
; qemu/optimized/hw_display_edid-generate.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 3
  %2 = trunc i32 %1 to i8
  %3 = add i8 %2, -31
  ret i8 %3
}

; 2 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; luau/optimized/IrAnalysis.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 4
  %2 = trunc i32 %1 to i8
  %3 = add i8 %2, 3
  ret i8 %3
}

; 7 occurrences:
; hdf5/optimized/H5Pdapl.c.ll
; hdf5/optimized/H5Pdcpl.c.ll
; hdf5/optimized/H5Pdxpl.c.ll
; hdf5/optimized/H5Pencdec.c.ll
; hdf5/optimized/H5Pfapl.c.ll
; hdf5/optimized/H5Plapl.c.ll
; hdf5/optimized/H5Pocpl.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 3
  %2 = trunc i32 %1 to i8
  %3 = add i8 %2, 1
  ret i8 %3
}

attributes #0 = { nounwind }
