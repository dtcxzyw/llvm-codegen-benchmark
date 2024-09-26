
; 7 occurrences:
; hdf5/optimized/H5Tconv_integer.c.ll
; hermes/optimized/DataView.cpp.ll
; hermes/optimized/JSTypedArray.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; postgres/optimized/float.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = sitofp i16 %0 to double
  %2 = bitcast double %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
