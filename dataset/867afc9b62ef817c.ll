
; 5 occurrences:
; coreutils-rs/optimized/53yhdh06nqcwsoo6.ll
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; hdf5/optimized/H5Tconv_float.c.ll
; llama.cpp/optimized/ggml.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; Function Attrs: nounwind
define half @func0000000000000000(i16 %0) #0 {
entry:
  %1 = bitcast i16 %0 to half
  ret half %1
}

attributes #0 = { nounwind }
