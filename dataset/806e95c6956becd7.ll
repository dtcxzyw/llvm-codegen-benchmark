
; 6 occurrences:
; abc/optimized/wlcReadSmt.c.ll
; icu/optimized/icuexportdata.ll
; icu/optimized/parse.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; quest/optimized/QuEST_qasm.c.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func0000000000000902(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -11
  %2 = icmp ult i32 %1, 3
  %3 = and i32 %0, 7
  %4 = icmp eq i32 %3, 7
  %5 = or i1 %4, %2
  ret i1 %5
}

; 10 occurrences:
; cmake/optimized/archive_string.c.ll
; cmake/optimized/lz_encoder.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/hid-quirks.ll
; openjdk/optimized/hb-ot-shape.ll
; openssl/optimized/openssl-bin-cmp.ll
; php/optimized/http_fopen_wrapper.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; wireshark/optimized/packet-afs.c.ll
; z3/optimized/theory_array_full.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1500
  %2 = icmp ult i32 %1, 3
  %3 = and i32 %0, -4
  %4 = icmp eq i32 %3, 1600
  %5 = or i1 %4, %2
  ret i1 %5
}

; 5 occurrences:
; icu/optimized/icuexportdata.ll
; openssl/optimized/libcrypto-lib-e_aes.ll
; openssl/optimized/libcrypto-lib-e_aria.ll
; openssl/optimized/libcrypto-shlib-e_aes.ll
; openssl/optimized/libcrypto-shlib-e_aria.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i32 %0) #0 {
entry:
  %1 = add i32 %0, -17
  %2 = icmp ult i32 %1, -13
  %3 = and i32 %0, 1
  %4 = icmp ne i32 %3, 0
  %5 = or i1 %4, %2
  ret i1 %5
}

; 33 occurrences:
; folly/optimized/AsyncServerSocket.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/ExceptionTracerLib.cpp.ll
; folly/optimized/FiberManager.cpp.ll
; folly/optimized/Future.cpp.ll
; folly/optimized/GlobalExecutor.cpp.ll
; folly/optimized/GlobalShutdownSocketSet.cpp.ll
; folly/optimized/GuardPageAllocator.cpp.ll
; folly/optimized/HazptrThreadPoolExecutor.cpp.ll
; folly/optimized/IOThreadPoolExecutor.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/LogCategory.cpp.ll
; folly/optimized/ManualTimekeeper.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/OpenSSLSession.cpp.ll
; folly/optimized/QueueObserver.cpp.ll
; folly/optimized/Random.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/Settings.cpp.ll
; folly/optimized/SharedMutex.cpp.ll
; folly/optimized/Singleton.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/TerminateCancellationToken.cpp.ll
; folly/optimized/ThreadCachedArena.cpp.ll
; folly/optimized/ThreadLocalDetail.cpp.ll
; folly/optimized/ThreadPoolExecutor.cpp.ll
; folly/optimized/ThreadWheelTimekeeper.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; folly/optimized/VirtualEventBase.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i32 %0) #0 {
entry:
  %1 = and i32 %0, -2032
  %2 = icmp ne i32 %1, 2064
  ret i1 %2
}

; 21 occurrences:
; boost/optimized/benchmark_fstream.ll
; boost/optimized/console_buffer.ll
; boost/optimized/test_codecvt.ll
; boost/optimized/test_convert.ll
; boost/optimized/test_filebuf.ll
; boost/optimized/test_fs.ll
; boost/optimized/test_fstream.ll
; boost/optimized/test_fstream_special.ll
; boost/optimized/test_ifstream.ll
; boost/optimized/test_iostream.ll
; boost/optimized/test_ofstream.ll
; boost/optimized/test_stackstring.ll
; boost/optimized/test_system.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/icuexportdata.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/IVDescriptors.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; openjdk/optimized/hb-fallback-shape.ll
; openjdk/optimized/hb-ot-shape-normalize.ll
; openjdk/optimized/hb-ot-shape.ll
; Function Attrs: nounwind
define i1 @func0000000000000848(i32 %0) #0 {
entry:
  %1 = and i32 %0, 65520
  %2 = icmp eq i32 %1, 8288
  %3 = add nsw i32 %0, -8234
  %4 = icmp ult i32 %3, 5
  %5 = or i1 %4, %2
  ret i1 %5
}

; 15 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; icu/optimized/uchar.ll
; linux/optimized/ip_tunnel_core.ll
; llvm/optimized/IVDescriptors.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/motempl.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; php/optimized/html.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; wireshark/optimized/packet-do-irp.c.ll
; wireshark/optimized/packet-x11.c.ll
; yosys/optimized/cxxrtl_backend.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0) #0 {
entry:
  %1 = and i32 %0, 65534
  %2 = icmp eq i32 %1, 65534
  %3 = add i32 %0, -1114112
  %4 = icmp ult i32 %3, -1056768
  %5 = or i1 %4, %2
  ret i1 %5
}

; 9 occurrences:
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; php/optimized/KeccakSponge.ll
; slurm/optimized/KeccakSponge.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i32 %0) #0 {
entry:
  %1 = and i32 %0, 7
  %2 = icmp ne i32 %1, 0
  %3 = add i32 %0, -1601
  %4 = icmp ult i32 %3, -1600
  %5 = or i1 %4, %2
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/inline.ll
; Function Attrs: nounwind
define i1 @func0000000000000b10(i32 %0) #0 {
entry:
  %1 = and i32 %0, 3
  %2 = icmp ne i32 %1, 0
  %3 = add i32 %0, -262205
  %4 = icmp ult i32 %3, -262145
  %5 = or i1 %4, %2
  ret i1 %5
}

attributes #0 = { nounwind }
