
; 7 occurrences:
; icu/optimized/collationkeys.ll
; linux/optimized/cdrom.ll
; linux/optimized/nls_base.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = and i64 %3, 536608768
  %5 = icmp eq i64 %4, 0
  %6 = or i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/mmconfig-shared.ll
; openexr/optimized/IexMathFpu.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = and i32 %3, 201326592
  %5 = icmp ne i32 %4, 0
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
