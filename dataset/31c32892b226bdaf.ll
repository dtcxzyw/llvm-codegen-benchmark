
; 3 occurrences:
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-shlib-extensions.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  %5 = and i32 %1, 4
  %6 = icmp eq i32 %5, 0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/feat_ctl.ll
; verilator/optimized/V3Dead.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i1 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  %5 = and i16 %1, 128
  %6 = icmp ne i16 %5, 0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 3 occurrences:
; linux/optimized/ping.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; spike/optimized/isa_parser.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8192
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i32 %1, 4
  %6 = select i1 %0, i1 %5, i1 false
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/core.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 1793
  %4 = select i1 %0, i1 %3, i1 false
  %5 = and i64 %1, 65535
  %6 = icmp eq i64 %5, 1024
  %7 = or i1 %6, %4
  ret i1 %7
}

; 4 occurrences:
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 24
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne i64 %1, 0
  %6 = select i1 %0, i1 %5, i1 false
  %7 = or i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
