
; 10 occurrences:
; abc/optimized/bmcMaj.c.ll
; darktable/optimized/export.c.ll
; hermes/optimized/Host.cpp.ll
; linux/optimized/hpet.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; minetest/optimized/localplayer.cpp.ll
; openssl/optimized/cmp_ctx_test-bin-cmp_ctx_test.ll
; openssl/optimized/exptest-bin-exptest.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i1 %0, i1 false
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 20 occurrences:
; flac/optimized/cpu.c.ll
; flac/optimized/encode.c.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; git/optimized/rebase.ll
; git/optimized/userdiff.ll
; linux/optimized/cpufreq_ondemand.ll
; linux/optimized/intel_psr.ll
; luajit/optimized/buildvm_lib.ll
; minetest/optimized/clientlauncher.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; openssl/optimized/hpke_test-bin-hpke_test.ll
; regex-rs/optimized/12jtvy3iayrg5nam.ll
; wireshark/optimized/packet-acr122.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i1 %0, i1 false
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; icu/optimized/ubidiwrt.ll
; php/optimized/html.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 9
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i1 %0, i1 false
  %6 = zext i1 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
