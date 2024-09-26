
; 5 occurrences:
; hdf5/optimized/H5Tconv_integer.c.ll
; openusd/optimized/value.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; wasmedge/optimized/compiler.cpp.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = uitofp i64 %0 to float
  %2 = bitcast float %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
