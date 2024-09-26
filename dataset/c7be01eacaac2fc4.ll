
; 3 occurrences:
; c3c/optimized/bigint.c.ll
; cpython/optimized/cfield.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = ashr i64 %0, %2
  ret i64 %3
}

; 2 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; spike/optimized/vsadd_vi.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 64, %1
  %3 = ashr exact i64 %0, %2
  ret i64 %3
}

; 2 occurrences:
; hdf5/optimized/H5Tconv_integer.c.ll
; zxing/optimized/PDFDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 56, %1
  %3 = ashr i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
