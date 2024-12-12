
; 12 occurrences:
; hdf5/optimized/H5Tconv_integer.c.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/convert.dispatch.cpp.ll
; opencv/optimized/objectnessBING.cpp.ll
; opencv/optimized/persistence.cpp.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; openusd/optimized/testVtCpp.cpp.ll
; openusd/optimized/value.cpp.ll
; postgres/optimized/float.ll
; postgres/optimized/pg_enum.ll
; qemu/optimized/fpu_softfloat.c.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to float
  %2 = bitcast float %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
