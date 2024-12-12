
; 16 occurrences:
; assimp/optimized/zip.c.ll
; clamav/optimized/htmlnorm.c.ll
; cpython/optimized/bytesobject.ll
; gromacs/optimized/scanner.cpp.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/noodle_engine.c.ll
; libquic/optimized/v3_utl.c.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openjdk/optimized/psYoungGen.ll
; openjdk/optimized/virtualMemoryTracker.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; php/optimized/php_ini_builder.ll
; postgres/optimized/tab-complete.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = xor i64 %3, -1
  %5 = ptrtoint ptr %1 to i64
  %6 = add i64 %4, %5
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
