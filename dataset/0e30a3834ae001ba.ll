
; 7 occurrences:
; coreutils-rs/optimized/53yhdh06nqcwsoo6.ll
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; hdf5/optimized/H5Tconv_float.c.ll
; hdf5/optimized/h5diff_array.c.ll
; llama.cpp/optimized/ggml.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; openmpi/optimized/op_base_functions.ll
; Function Attrs: nounwind
define float @func0000000000000000(half %0) #0 {
entry:
  %1 = fpext half %0 to float
  ret float %1
}

attributes #0 = { nounwind }
