
; 12 occurrences:
; libwebp/optimized/predictor_enc.c.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/tree.cpp.ll
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; php/optimized/ir_ra.ll
; zxing/optimized/ODCodabarReader.cpp.ll
; zxing/optimized/ODCode39Reader.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i32 %0, ptr %1) #0 {
entry:
  %2 = sext i32 %0 to i64
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 20
  %5 = getelementptr nusw i8, ptr %4, i64 %2
  ret ptr %5
}

; 1 occurrences:
; opencv/optimized/lrn_layer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(i32 %0, ptr %1) #0 {
entry:
  %2 = sext i32 %0 to i64
  %3 = getelementptr nusw float, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 4
  %5 = getelementptr float, ptr %4, i64 %2
  ret ptr %5
}

attributes #0 = { nounwind }
