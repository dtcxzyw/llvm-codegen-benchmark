
; 4 occurrences:
; cpython/optimized/_datetimemodule.ll
; linux/optimized/nf_conntrack_sip.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = select i1 %0, ptr %1, ptr %2
  %4 = getelementptr i8, ptr %3, i64 17
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 18 occurrences:
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestString.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; eastl/optimized/main.cpp.ll
; folly/optimized/RecordIO.cpp.ll
; git/optimized/log.ll
; hermes/optimized/JSProxy.cpp.ll
; lief/optimized/pem.c.ll
; lz4/optimized/lz4hc.c.ll
; openssl/optimized/libcrypto-lib-http_lib.ll
; openssl/optimized/libcrypto-shlib-http_lib.ll
; php/optimized/iconv.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = select i1 %0, ptr %1, ptr %2
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
