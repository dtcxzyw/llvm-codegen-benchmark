
; 9 occurrences:
; abc/optimized/mapperTime.c.ll
; freetype/optimized/ftstroke.c.ll
; hermes/optimized/APFloat.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openssl/optimized/legacy-dso-cpuid.ll
; openssl/optimized/libcrypto-lib-cpuid.ll
; openssl/optimized/libcrypto-shlib-cpuid.ll
; php/optimized/zend_hash.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = getelementptr nusw nuw i8, ptr %0, i64 1
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 4
  ret ptr %5
}

; 3 occurrences:
; llvm/optimized/IndVarSimplify.cpp.ll
; llvm/optimized/InferAddressSpaces.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i1 %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %0, i64 -64
  %.offs = select i1 %1, i64 40, i64 8
  %3 = getelementptr nuw i8, ptr %2, i64 %.offs
  ret ptr %3
}

; 6 occurrences:
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/78nr3ruxuq6h5rfkaolnxa52k.ll
; zed-rs/optimized/7almbq0vtpgp7q0c9d6k1td97.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/8ittejm142jp6pw24sbau2b8f.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i1 %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %0, i64 64
  %.offs = select i1 %1, i64 24, i64 8
  %3 = getelementptr i8, ptr %2, i64 %.offs
  ret ptr %3
}

; 1 occurrences:
; cpython/optimized/memoryobject.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = getelementptr nusw nuw i8, ptr %0, i64 32
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 1
  ret ptr %5
}

attributes #0 = { nounwind }
