
; 1 occurrences:
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func0000000000000292(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = icmp sgt i64 %4, -3
  %6 = icmp uge ptr %0, %1
  %7 = or i1 %6, %5
  ret i1 %7
}

; 6 occurrences:
; mitsuba3/optimized/assembler.cpp.ll
; mitsuba3/optimized/codeholder.cpp.ll
; mitsuba3/optimized/compiler.cpp.ll
; mitsuba3/optimized/constpool.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; mitsuba3/optimized/x86compiler.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = icmp ult i64 %4, 24
  %6 = icmp ule ptr %0, %1
  %7 = or i1 %6, %5
  ret i1 %7
}

; 13 occurrences:
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/AsyncSocketException.cpp.ll
; folly/optimized/CustomLogFormatter.cpp.ll
; folly/optimized/GlogStyleFormatter.cpp.ll
; folly/optimized/MacAddress.cpp.ll
; folly/optimized/MallctlHelper.cpp.ll
; folly/optimized/NestedCommandLineApp.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/OpenSSLHash.cpp.ll
; folly/optimized/dynamic.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/md5.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = icmp ult i64 %4, 20
  %6 = icmp ult ptr %0, %1
  %7 = or i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-common.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = icmp ne i64 %4, 4
  %6 = icmp eq ptr %0, %1
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; openjdk/optimized/nmethod.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = icmp sgt i64 %4, 2147483646
  %6 = icmp ult ptr %0, %1
  %7 = or i1 %6, %5
  ret i1 %7
}

; 6 occurrences:
; glslang/optimized/hlslParseHelper.cpp.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; nix/optimized/nix-channel.ll
; nori/optimized/obj.cpp.ll
; php/optimized/session.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = icmp ugt i64 %4, 256
  %6 = icmp eq ptr %0, %1
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; lief/optimized/ecjpake.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = icmp slt i64 %4, 5
  %6 = icmp ult ptr %0, %1
  %7 = or i1 %6, %5
  ret i1 %7
}

; 4 occurrences:
; boost/optimized/convex_hull_multi.ll
; boost/optimized/convex_hull_sph_geo.ll
; gromacs/optimized/usergpuids.cpp.ll
; llvm/optimized/VerifyDiagnosticConsumer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = icmp eq i64 %4, -16
  %6 = icmp eq ptr %0, %1
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; hermes/optimized/ItaniumDemangle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = icmp ugt i64 %4, 3
  %6 = icmp eq ptr %0, %1
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/ipconfig.ll
; Function Attrs: nounwind
define i1 @func0000000000000282(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = icmp sgt i64 %4, 3
  %6 = icmp eq ptr %0, %1
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
