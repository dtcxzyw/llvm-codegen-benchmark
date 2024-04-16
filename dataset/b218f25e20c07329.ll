
; 7 occurrences:
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; node/optimized/simdutf.ll
; openexr/optimized/internal_dwa.c.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 33554432
  %4 = or disjoint i64 %0, %1
  %5 = trunc i64 %4 to i32
  %6 = or i32 %3, %5
  ret i32 %6
}

attributes #0 = { nounwind }
