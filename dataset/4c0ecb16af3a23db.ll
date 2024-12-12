
; 12 occurrences:
; clamav/optimized/pdf.c.ll
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-multi.ll
; linux/optimized/slab_common.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i64 1376, i64 1384
  %6 = select i1 %1, i64 %5, i64 1392
  %7 = getelementptr nusw nuw i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
