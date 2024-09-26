
; 5 occurrences:
; git/optimized/unpack-trees.ll
; nuttx/optimized/fs_anonmap.c.ll
; openjdk/optimized/imageDecompressor.ll
; php/optimized/zend_constants.ll
; pocketpy/optimized/lexer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  %7 = sub i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; quantlib/optimized/gaussian1dswaptionengine.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = shl i64 %4, 29
  %6 = ashr i64 %5, 32
  %7 = sub nsw i64 %0, %6
  ret i64 %7
}

; 4 occurrences:
; abc/optimized/verStream.c.ll
; clamav/optimized/qtmd.c.ll
; libquic/optimized/asn1_par.c.ll
; zxing/optimized/QRMaskUtil.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  %7 = sub nsw i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = shl i64 %4, 30
  %6 = ashr i64 %5, 32
  %7 = sub i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
