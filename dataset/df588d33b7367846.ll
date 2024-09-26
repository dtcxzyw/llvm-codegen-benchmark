
; 8 occurrences:
; git/optimized/unpack-trees.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; nuttx/optimized/fs_anonmap.c.ll
; openjdk/optimized/imageDecompressor.ll
; openmpi/optimized/common_ompio_file_read_all.ll
; openmpi/optimized/opal_datatype_fake_stack.ll
; php/optimized/zend_constants.ll
; pocketpy/optimized/lexer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = sub i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; quantlib/optimized/gaussian1dswaptionengine.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 29
  %5 = ashr i64 %4, 32
  %6 = sub nsw i64 %0, %5
  ret i64 %6
}

; 5 occurrences:
; abc/optimized/verStream.c.ll
; clamav/optimized/qtmd.c.ll
; libquic/optimized/asn1_par.c.ll
; postgres/optimized/inv_api.ll
; zxing/optimized/QRMaskUtil.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = sub nsw i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 30
  %5 = ashr i64 %4, 32
  %6 = sub i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; arrow/optimized/bit_util.cc.ll
; openmpi/optimized/ad_read_str.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = sub nsw i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
