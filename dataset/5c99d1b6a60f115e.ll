
; 5 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; linux/optimized/cpuset.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %4, %0
  %6 = select i1 %5, i32 3, i32 2
  ret i32 %6
}

; 1 occurrences:
; libquic/optimized/time.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp slt i64 %3, 0
  %5 = and i1 %4, %0
  %6 = select i1 %5, i64 -9223372036854775807, i64 9223372036854775807
  ret i64 %6
}

attributes #0 = { nounwind }
