
; 8 occurrences:
; abc/optimized/wlcReadSmt.c.ll
; icu/optimized/icuexportdata.ll
; icu/optimized/parse.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func0000000000000282(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -11
  %2 = icmp ult i32 %1, 3
  %3 = and i32 %0, 7
  %4 = icmp eq i32 %3, 7
  %5 = or i1 %4, %2
  ret i1 %5
}

; 9 occurrences:
; icu/optimized/icuexportdata.ll
; openssl/optimized/libcommon-lib-ciphercommon_ccm.ll
; openssl/optimized/libcrypto-lib-e_aes.ll
; openssl/optimized/libcrypto-lib-e_aria.ll
; openssl/optimized/libcrypto-lib-wrap128.ll
; openssl/optimized/libcrypto-shlib-e_aes.ll
; openssl/optimized/libcrypto-shlib-e_aria.ll
; openssl/optimized/libcrypto-shlib-wrap128.ll
; wireshark/optimized/packet-fcoib.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i64 %0) #0 {
entry:
  %1 = add i64 %0, -2147483649
  %2 = icmp ult i64 %1, -2147483633
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %4, %2
  ret i1 %5
}

; 18 occurrences:
; assimp/optimized/X3DImporter_Postprocess.cpp.ll
; cmake/optimized/archive_string.c.ll
; cmake/optimized/lz_encoder.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/JSONLexer.cpp.ll
; linux/optimized/amd.ll
; linux/optimized/hid-quirks.ll
; linux/optimized/irq.ll
; openssl/optimized/openssl-bin-cmp.ll
; php/optimized/http_fopen_wrapper.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; redis/optimized/lua_cjson.ll
; wireshark/optimized/packet-afs.c.ll
; wireshark/optimized/packet-ipp.c.ll
; wireshark/optimized/packet-sapdiag.c.ll
; z3/optimized/theory_array_full.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1500
  %2 = icmp ult i32 %1, 3
  %3 = and i32 %0, -4
  %4 = icmp eq i32 %3, 1600
  %5 = or i1 %4, %2
  ret i1 %5
}

; 34 occurrences:
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
; folly/optimized/LoggerDB.cpp.ll
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
define i1 @func0000000000000030(i32 %0) #0 {
entry:
  %1 = and i32 %0, 16
  %2 = icmp eq i32 %1, 0
  %3 = add i32 %0, -2048
  %4 = icmp ugt i32 %3, 2047
  %5 = or i1 %4, %2
  ret i1 %5
}

; 14 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; icu/optimized/uchar.ll
; linux/optimized/ip_tunnel_core.ll
; minetest/optimized/base64.cpp.ll
; php/optimized/filestat.ll
; php/optimized/html.ll
; php/optimized/session.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; wireshark/optimized/packet-do-irp.c.ll
; wireshark/optimized/packet-infiniband.c.ll
; wireshark/optimized/packet-x11.c.ll
; yosys/optimized/cxxrtl_backend.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i8 %0) #0 {
entry:
  %1 = and i8 %0, -5
  %2 = icmp eq i8 %1, 43
  %3 = add i8 %0, -97
  %4 = icmp ult i8 %3, 26
  %5 = or i1 %4, %2
  ret i1 %5
}

; 2 occurrences:
; php/optimized/KeccakSponge.ll
; slurm/optimized/KeccakSponge.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0) #0 {
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
define i1 @func0000000000000390(i32 %0) #0 {
entry:
  %1 = and i32 %0, 3
  %2 = icmp ne i32 %1, 0
  %3 = add nsw i32 %0, -60
  %4 = icmp ugt i32 %3, 262144
  %5 = or i1 %4, %2
  ret i1 %5
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/icuexportdata.ll
; Function Attrs: nounwind
define i1 @func0000000000000228(i32 %0) #0 {
entry:
  %1 = and i32 %0, 2147481600
  %2 = icmp eq i32 %1, 55296
  %3 = add nsw i32 %0, -44032
  %4 = icmp ult i32 %3, 11172
  %5 = or i1 %4, %2
  ret i1 %5
}

attributes #0 = { nounwind }
