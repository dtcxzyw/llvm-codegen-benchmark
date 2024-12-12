
; 29 occurrences:
; abseil-cpp/optimized/raw_hash_set.cc.ll
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/exit_code.ll
; boost/optimized/matches_relation_factory.ll
; boost/optimized/on_exit.ll
; boost/optimized/on_exit2.ll
; boost/optimized/on_exit3.ll
; boost/optimized/read_graphviz_new.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; boost/optimized/wait.ll
; cmake/optimized/cookie.c.ll
; curl/optimized/libcurl_la-cookie.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestFixedSet.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; eastl/optimized/TestSet.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; openssl/optimized/libcrypto-lib-err.ll
; openssl/optimized/libcrypto-shlib-err.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; quantlib/optimized/seedgenerator.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, %1
  %3 = urem i64 %2, 1023
  ret i64 %3
}

attributes #0 = { nounwind }
