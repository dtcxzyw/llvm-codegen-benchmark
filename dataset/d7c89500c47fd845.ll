
; 13 occurrences:
; libquic/optimized/icu_utf.cc.ll
; linux/optimized/addr.ll
; linux/optimized/idr.ll
; linux/optimized/inet6_hashtables.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/inet_hashtables.ll
; linux/optimized/inet_timewait_sock.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/udp.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/io.ll
; yaml-cpp/optimized/scanscalar.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = xor i32 %2, 1
  %4 = or i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; arrow/optimized/key_map.cc.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = xor i32 %2, 7
  %4 = or i32 %0, %3
  %5 = icmp ne i32 %4, 7
  ret i1 %5
}

attributes #0 = { nounwind }
