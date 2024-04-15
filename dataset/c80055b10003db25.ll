
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1835008
  %4 = icmp ugt i32 %3, 1048576
  %5 = select i1 %0, i1 %1, i1 false
  %6 = or i1 %4, %5
  ret i1 %6
}

; 11 occurrences:
; cvc5/optimized/sygus_repair_const.cpp.ll
; linux/optimized/core.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-shlib-extensions.ll
; pbrt-v4/optimized/integrators.cpp.ll
; php/optimized/phar_object.ll
; redis/optimized/rax.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %0, i1 %1, i1 false
  %6 = or i1 %4, %5
  ret i1 %6
}

; 10 occurrences:
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; linux/optimized/feat_ctl.ll
; linux/optimized/ping.ll
; meshlab/optimized/io_x3d.cpp.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; spike/optimized/isa_parser.ll
; verilator/optimized/V3Dead.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 128
  %4 = icmp ne i16 %3, 0
  %5 = select i1 %0, i1 %1, i1 false
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
