
; 23 occurrences:
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
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openjdk/optimized/methodData.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openjdk/optimized/psYoungGen.ll
; openjdk/optimized/virtualMemoryTracker.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; php/optimized/php_ini_builder.ll
; php/optimized/state.ll
; postgres/optimized/nodeIndexscan.ll
; postgres/optimized/tab-complete.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = xor i64 %3, -1
  %5 = add i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
