
; 2 occurrences:
; openssl/optimized/libssl-lib-quic_wire.ll
; openssl/optimized/libssl-shlib-quic_wire.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr nusw nuw i8, ptr %5, i64 %6
  ret ptr %7
}

; 2 occurrences:
; linux/optimized/deflate.ll
; oiio/optimized/tiffinput.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000f0(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i16, ptr %0, i64 %4
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr i16, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; brotli/optimized/compound_dictionary.c.ll
; Function Attrs: nounwind
define ptr @func000000000000009f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i32, ptr %0, i64 %4
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr nusw nuw i16, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; brotli/optimized/compound_dictionary.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000ef(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i32, ptr %0, i64 %4
  %6 = zext i32 %1 to i64
  %7 = getelementptr nusw nuw i32, ptr %5, i64 %6
  ret ptr %7
}

; 3 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/compound_dictionary.c.ll
; Function Attrs: nounwind
define ptr @func000000000000008f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i32, ptr %0, i64 %4
  %6 = zext i32 %1 to i64
  %7 = getelementptr nusw nuw i16, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
