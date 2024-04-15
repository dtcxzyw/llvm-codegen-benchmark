
; 53 occurrences:
; abc/optimized/bmcMaj.c.ll
; casadi/optimized/cs_cholsol.c.ll
; casadi/optimized/cs_lusol.c.ll
; cmake/optimized/test_int_C.c.ll
; cmake/optimized/test_int_CXX.cxx.ll
; darktable/optimized/export.c.ll
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
; hermes/optimized/Host.cpp.ll
; icu/optimized/timezone.ll
; icu/optimized/ubidiwrt.ll
; linux/optimized/cpufreq_ondemand.ll
; linux/optimized/hpet.ll
; linux/optimized/intel_psr.ll
; linux/optimized/memmap.ll
; luajit/optimized/buildvm_lib.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; minetest/optimized/clientlauncher.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/GradingPrimary.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; openssl/optimized/ca_internals_test-bin-ca.ll
; openssl/optimized/cmp_ctx_test-bin-cmp_ctx_test.ll
; openssl/optimized/exptest-bin-exptest.ll
; openssl/optimized/hpke_test-bin-hpke_test.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; openssl/optimized/openssl-bin-ca.ll
; php/optimized/html.ll
; php/optimized/phpdbg.ll
; regex-rs/optimized/12jtvy3iayrg5nam.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/expert_info_view.cpp.ll
; wireshark/optimized/packet-acr122.c.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = select i1 %3, i1 %0, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
