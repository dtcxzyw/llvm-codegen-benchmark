
; 7 occurrences:
; cmake/optimized/mime.c.ll
; curl/optimized/libcurl_la-mime.ll
; git/optimized/unpack-trees.ll
; php/optimized/http.ll
; php/optimized/iconv.ll
; php/optimized/xpath.ll
; php/optimized/zend_compile.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, 1
  %5 = getelementptr nusw i8, ptr %0, i64 176
  %6 = getelementptr nusw [256 x i8], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 2 occurrences:
; php/optimized/zend_execute.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define ptr @func000000000000004a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add i64 %3, 1
  %5 = getelementptr nusw i8, ptr %0, i64 24
  %6 = getelementptr nusw [1 x i8], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; php/optimized/crypt_sha256.ll
; Function Attrs: nounwind
define ptr @func00000000000000fa(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %3, 4
  %5 = getelementptr nusw i8, ptr %0, i64 44
  %6 = getelementptr nusw [128 x i8], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add nsw i64 %3, -224
  %5 = getelementptr i8, ptr %0, i64 50176
  %6 = getelementptr nusw [12544 x float], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add nuw nsw i64 %3, 224
  %5 = getelementptr i8, ptr %0, i64 50176
  %6 = getelementptr nusw [12544 x float], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; cpython/optimized/tupleobject.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add nsw i64 %3, -1
  %5 = getelementptr nusw i8, ptr %0, i64 303016
  %6 = getelementptr [20 x ptr], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
