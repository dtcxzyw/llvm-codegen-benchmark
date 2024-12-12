
; 7 occurrences:
; freetype/optimized/truetype.c.ll
; icu/optimized/ubidi.ll
; libjpeg-turbo/optimized/jdmarker.c.ll
; openjdk/optimized/jdmarker.ll
; openjdk/optimized/mlib_ImageLookUp_Bit.ll
; php/optimized/crypt_blowfish.ll
; velox/optimized/Base64.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr nusw nuw [16 x i64], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 4 occurrences:
; linux/optimized/dswstate.ll
; linux/optimized/vsprintf.ll
; wireshark/optimized/charsets.c.ll
; wireshark/optimized/packet-wbxml.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 3
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr [3 x ptr], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
