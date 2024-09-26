
; 12 occurrences:
; cpython/optimized/dtoa.ll
; hdf5/optimized/H5C.c.ll
; hdf5/optimized/H5Ctag.c.ll
; hdf5/optimized/H5Iint.c.ll
; libjpeg-turbo/optimized/transupp.c.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; openmpi/optimized/tm_malloc.ll
; ruby/optimized/util.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/q_mam.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %.neg = add i32 %1, 1
  %.neg1 = sub i32 %.neg, %0
  ret i32 %.neg1
}

; 9 occurrences:
; arrow/optimized/value_parsing.cc.ll
; flac/optimized/lpc.c.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; mitsuba3/optimized/string.cpp.ll
; openspiel/optimized/Par.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %.neg = add i32 %1, 1
  %.neg1 = sub i32 %.neg, %0
  ret i32 %.neg1
}

; 2 occurrences:
; cpython/optimized/dtoa.ll
; openjdk/optimized/graphKit.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -2
  %.neg = add i32 %2, 1
  %.neg1 = sub i32 %.neg, %0
  ret i32 %.neg1
}

; 3 occurrences:
; linux/optimized/fse_decompress.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/zstd_decompress_block.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 31
  %3 = add nuw nsw i32 %2, %0
  %4 = sub nsw i32 72, %3
  ret i32 %4
}

attributes #0 = { nounwind }
