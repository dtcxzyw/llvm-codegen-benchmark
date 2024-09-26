
; 18 occurrences:
; cmake/optimized/divsufsort.c.ll
; ninja/optimized/graph.cc.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; openexr/optimized/ImfDeepImageChannel.cpp.ll
; openexr/optimized/ImfFlatImageChannel.cpp.ll
; openexr/optimized/ImfSampleCountChannel.cpp.ll
; openjdk/optimized/X11SurfaceData.ll
; openjdk/optimized/abstractInterpreter_x86.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/reconinter.c.ll
; pocketpy/optimized/vm.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = sub nsw i64 0, %1
  %7 = getelementptr nusw i8, ptr %5, i64 %6
  ret ptr %7
}

; 5 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; openjdk/optimized/codeBuffer.ll
; openjdk/optimized/stackValue.ll
; Function Attrs: nounwind
define ptr @func000000000000004a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = sub i64 0, %1
  %7 = getelementptr nusw i8, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
