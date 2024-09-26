
; 4 occurrences:
; hdf5/optimized/H5Tconv_integer.c.ll
; opencv/optimized/convert.dispatch.cpp.ll
; openusd/optimized/value.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = uitofp i16 %0 to float
  %2 = bitcast float %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
