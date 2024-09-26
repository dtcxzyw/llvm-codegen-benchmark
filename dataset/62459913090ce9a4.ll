
; 7 occurrences:
; cmake/optimized/archive_acl.c.ll
; curl/optimized/libcurl_la-tftp.ll
; libphonenumber/optimized/phonenumbermatcher.cc.ll
; linux/optimized/evdev.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 4, i64 5
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 35 occurrences:
; cmake/optimized/ntlm.c.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-ntlm.ll
; curl/optimized/libcurl_la-tftp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; eastl/optimized/EAMain.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; folly/optimized/Subprocess.cpp.ll
; git/optimized/read-cache.ll
; linux/optimized/auditfilter.ll
; linux/optimized/evdev.ll
; linux/optimized/mmap.ll
; linux/optimized/signal.ll
; linux/optimized/uncore_nhmex.ll
; llvm/optimized/TypeLocBuilder.cpp.ll
; node/optimized/libnode.node_sea.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1FullGCMarker.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/xHeapIterator.ll
; openjdk/optimized/zHeapIterator.ll
; openssl/optimized/libcrypto-lib-dso_dlfcn.ll
; openssl/optimized/libcrypto-shlib-dso_dlfcn.ll
; php/optimized/pcre2_jit_compile.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; qemu/optimized/target_riscv_translate.c.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 7, i64 4
  %5 = add i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; fmt/optimized/xchar-test.cc.ll
; git/optimized/read-cache.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 2, i64 3
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
