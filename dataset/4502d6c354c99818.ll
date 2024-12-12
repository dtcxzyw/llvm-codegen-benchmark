
; 4 occurrences:
; opencv/optimized/dxt.cpp.ll
; openssl/optimized/libcrypto-lib-ocb128.ll
; openssl/optimized/libcrypto-shlib-ocb128.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 7
  %4 = zext nneg i8 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; opencv/optimized/dxt.cpp.ll
; openjdk/optimized/ciStreams.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = zext nneg i8 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/ah6.ll
; postgres/optimized/brin_tuple.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 4
  %4 = zext nneg i8 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/dxt.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i64
  %5 = getelementptr nusw nuw float, ptr %1, i64 %4
  %6 = getelementptr float, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
