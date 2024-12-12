
; 5 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne ptr %1, null
  %5 = or i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 4 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp eq i64 %1, 0
  %5 = or i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
