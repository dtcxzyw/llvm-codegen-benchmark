
; 4 occurrences:
; openssl/optimized/libcommon-lib-ciphercommon_gcm.ll
; openssl/optimized/libcrypto-lib-sha3.ll
; openssl/optimized/libcrypto-shlib-sha3.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = getelementptr nusw nuw i8, ptr %0, i64 200
  %4 = getelementptr nusw i8, ptr %3, i64 %2
  ret ptr %4
}

; 2 occurrences:
; boost/optimized/pct_format.ll
; minetest/optimized/texturepaths.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = getelementptr nusw nuw i8, ptr %0, i64 16
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %2
  ret ptr %4
}

; 2 occurrences:
; actix-rs/optimized/27zn2x05lna4a2z7.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = getelementptr nusw nuw i8, ptr %0, i64 56
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

; 3 occurrences:
; faiss/optimized/IndexAdditiveQuantizer.cpp.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; faiss/optimized/distances.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = getelementptr nusw i8, ptr %0, i64 -4
  %4 = getelementptr nusw float, ptr %3, i64 %2
  ret ptr %4
}

attributes #0 = { nounwind }
