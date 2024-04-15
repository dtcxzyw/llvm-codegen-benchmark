
; 12 occurrences:
; faiss/optimized/sorting.cpp.ll
; folly/optimized/TimerFD.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libtestutil-lib-random.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/backfill.ll
; velox/optimized/CastExpr.cpp.ll
; wireshark/optimized/packet-ieee1609dot2.c.ll
; wireshark/optimized/packet-its.c.ll
; wireshark/optimized/packet-sbas_l1.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = mul nsw i64 %0, 16807
  %2 = srem i64 %1, 2147483647
  ret i64 %2
}

; 2 occurrences:
; protobuf/optimized/time_util.cc.ll
; wireshark/optimized/packet-geonw.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 6
  %2 = srem i32 %1, 1000000
  ret i32 %2
}

attributes #0 = { nounwind }
