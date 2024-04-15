
; 3 occurrences:
; abc/optimized/saigMiter.c.ll
; hermes/optimized/TypeInference.cpp.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 3
  %4 = and i64 %3, %1
  %5 = icmp eq i64 %4, 3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 10 occurrences:
; abc/optimized/ioReadPlaMo.c.ll
; darktable/optimized/introspection_ashift.c.ll
; git/optimized/symlinks.ll
; hermes/optimized/Executor.cpp.ll
; linux/optimized/drm_plane.ll
; linux/optimized/tcp_ipv4.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = and i32 %3, %1
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
