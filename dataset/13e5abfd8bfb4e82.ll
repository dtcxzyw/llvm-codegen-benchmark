
; 16 occurrences:
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; cmake/optimized/ftp.c.ll
; curl/optimized/libcurl_la-ftp.ll
; eastl/optimized/TestBitVector.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestString.cpp.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/StringRef.cpp.ll
; libphonenumber/optimized/string_piece.cc.ll
; oiio/optimized/filesystem.cpp.ll
; openssl/optimized/libcrypto-lib-bss_mem.ll
; openssl/optimized/libcrypto-shlib-bss_mem.ll
; ruby/optimized/parser.ll
; sentencepiece/optimized/stringpiece.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = icmp eq ptr %0, %1
  %6 = select i1 %5, i64 1, i64 %4
  ret i64 %6
}

attributes #0 = { nounwind }
