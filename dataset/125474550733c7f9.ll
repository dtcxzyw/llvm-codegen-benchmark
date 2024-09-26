
; 6 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; jq/optimized/jv.ll
; openjdk/optimized/foreignGlobals.ll
; openjdk/optimized/vmatree.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i8
  %4 = icmp eq i8 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; verilator/optimized/V3Options.cpp.ll
; wireshark/optimized/packet-xip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i8
  %4 = icmp ult i8 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i8
  %4 = icmp ne i8 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
