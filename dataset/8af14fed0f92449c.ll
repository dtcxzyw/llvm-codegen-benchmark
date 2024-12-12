
; 16 occurrences:
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; cmake/optimized/ftp.c.ll
; curl/optimized/libcurl_la-ftp.ll
; eastl/optimized/EAString.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; entt/optimized/dispatcher.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; openssl/optimized/libcrypto-lib-bss_mem.ll
; openssl/optimized/libcrypto-shlib-bss_mem.ll
; pybind11/optimized/test_stl.cpp.ll
; ruby/optimized/parser.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = icmp eq ptr %0, %1
  %6 = select i1 %5, i64 1, i64 %4
  ret i64 %6
}

attributes #0 = { nounwind }
