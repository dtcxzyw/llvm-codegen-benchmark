
; 4 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = and i32 %3, %1
  %5 = icmp ne i32 %4, 0
  %6 = icmp ne i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 4 occurrences:
; linux/optimized/drm_plane.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 512
  %4 = and i32 %3, %1
  %5 = icmp ne i32 %4, 0
  %6 = icmp eq i32 %0, 2
  %7 = and i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8
  %4 = and i32 %3, %1
  %5 = icmp ne i32 %4, 0
  %6 = icmp eq i32 %0, 0
  %7 = and i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
