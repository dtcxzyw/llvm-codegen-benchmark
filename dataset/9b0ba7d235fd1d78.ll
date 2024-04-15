
; 13 occurrences:
; assimp/optimized/zip.c.ll
; bdwgc/optimized/gc.c.ll
; cpython/optimized/bytesobject.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/noodle_engine.c.ll
; libquic/optimized/v3_utl.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; php/optimized/php_ini_builder.ll
; php/optimized/state.ll
; postgres/optimized/tab-complete.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = xor i64 %1, -1
  %5 = add i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
