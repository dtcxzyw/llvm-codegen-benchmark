
; 2 occurrences:
; minetest/optimized/database-sqlite3.cpp.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 10000
  %3 = udiv i64 %0, 10000
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 5 occurrences:
; boost/optimized/src.ll
; libquic/optimized/tcp_cubic_sender_packets.cc.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 100
  %3 = udiv i64 %0, 100
  %4 = icmp samesign ugt i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
