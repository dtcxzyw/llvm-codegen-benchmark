
; 14 occurrences:
; cmake/optimized/vtls.c.ll
; curl/optimized/libcurl_la-vtls.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; git/optimized/urlmatch.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; node/optimized/libnode.Protocol.ll
; php/optimized/state.ll
; rocksdb/optimized/block_cache_tracer.cc.ll
; rocksdb/optimized/cache_dump_load_impl.cc.ll
; yaml-cpp/optimized/binary.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %1, %0
  %5 = sub i64 %3, %4
  %6 = add i64 %5, -8
  ret i64 %6
}

attributes #0 = { nounwind }
