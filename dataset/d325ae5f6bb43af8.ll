
; 9 occurrences:
; linux/optimized/ip_tables.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; php/optimized/pcre2_auto_possess.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_xclass.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp ne i32 %3, %1
  %5 = icmp eq i32 %0, 15
  %6 = xor i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/xt_conntrack.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = icmp eq i16 %3, %0
  %5 = icmp eq i16 %1, 0
  %6 = xor i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
