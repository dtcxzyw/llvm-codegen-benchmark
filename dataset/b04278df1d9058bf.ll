
; 7 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/divsufsort.c.ll
; hdf5/optimized/H5Tconv_integer.c.ll
; openusd/optimized/reconintra.c.ll
; ruby/optimized/bignum.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 8, %1
  %3 = ashr i32 %0, %2
  ret i32 %3
}

; 15 occurrences:
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/giaTtopt.cpp.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/archive_write_add_filter_compress.c.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; libjpeg-turbo/optimized/jchuff.c.ll
; libwebp/optimized/sharpyuv.c.ll
; libwebp/optimized/sharpyuv_gamma.c.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/warped_motion.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 48, %1
  %3 = ashr i32 %0, %2
  ret i32 %3
}

; 1 occurrences:
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 32, %1
  %3 = ashr exact i32 %0, %2
  ret i32 %3
}

; 5 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cpython/optimized/cfield.ll
; openusd/optimized/blend_a64_mask.c.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/warped_motion.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 14, %1
  %3 = ashr i32 %0, %2
  ret i32 %3
}

; 1 occurrences:
; openusd/optimized/bitreader_buffer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 31, %1
  %3 = ashr exact i32 %0, %2
  ret i32 %3
}

; 2 occurrences:
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 32, %1
  %3 = ashr exact i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
