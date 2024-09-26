
; 3 occurrences:
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; quickjs/optimized/libregexp.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %.idx = select i1 %0, i64 0, i64 %3
  %4 = getelementptr i8, ptr %1, i64 %.idx
  ret ptr %4
}

; 11 occurrences:
; abc/optimized/bmcInse.c.ll
; clamav/optimized/qsort.c.ll
; cmake/optimized/divsufsort.c.ll
; luau/optimized/ltable.cpp.ll
; nuttx/optimized/lib_qsort.c.ll
; opencv/optimized/svm.cpp.ll
; openjdk/optimized/ciMethodData.ll
; openjdk/optimized/methodData.ll
; php/optimized/zend_jit.ll
; zstd/optimized/divsufsort.c.ll
; zxing/optimized/QRMaskUtil.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %.idx = select i1 %0, i64 0, i64 %3
  %4 = getelementptr nusw i8, ptr %1, i64 %.idx
  ret ptr %4
}

attributes #0 = { nounwind }
