
; 21 occurrences:
; hyperscan/optimized/truffle.c.ll
; libquic/optimized/icu_utf.cc.ll
; lief/optimized/rsa.c.ll
; linux/optimized/addr.ll
; linux/optimized/idr.ll
; linux/optimized/inet6_hashtables.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/inet_hashtables.ll
; linux/optimized/inet_timewait_sock.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/ip6_input.ll
; linux/optimized/ndisc.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/rx.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/udp.ll
; qemu/optimized/util_hbitmap.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/io.ll
; simdjson/optimized/simdjson.cpp.ll
; yaml-cpp/optimized/scanscalar.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 1
  %3 = or i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 37 occurrences:
; spike/optimized/kadd16.ll
; spike/optimized/kadd32.ll
; spike/optimized/kadd64.ll
; spike/optimized/kadd8.ll
; spike/optimized/kcras16.ll
; spike/optimized/kcras32.ll
; spike/optimized/kcrsa16.ll
; spike/optimized/kcrsa32.ll
; spike/optimized/kdmabb16.ll
; spike/optimized/kdmabt16.ll
; spike/optimized/kdmatt16.ll
; spike/optimized/kmabb.ll
; spike/optimized/kmabb32.ll
; spike/optimized/kmabt.ll
; spike/optimized/kmabt32.ll
; spike/optimized/kmar64.ll
; spike/optimized/kmatt.ll
; spike/optimized/kmatt32.ll
; spike/optimized/kmda32.ll
; spike/optimized/kmmac.ll
; spike/optimized/kmmac_u.ll
; spike/optimized/kmmawb.ll
; spike/optimized/kmmawb2.ll
; spike/optimized/kmmawb2_u.ll
; spike/optimized/kmmawb_u.ll
; spike/optimized/kmmawt.ll
; spike/optimized/kmmawt2.ll
; spike/optimized/kmmawt2_u.ll
; spike/optimized/kmmawt_u.ll
; spike/optimized/kmxda32.ll
; spike/optimized/kstas16.ll
; spike/optimized/kstas32.ll
; spike/optimized/kstsa16.ll
; spike/optimized/kstsa32.ll
; spike/optimized/vsadd_vi.ll
; spike/optimized/vsadd_vv.ll
; spike/optimized/vsadd_vx.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i16 %0, i16 %1) #0 {
entry:
  %2 = xor i16 %1, -1
  %3 = or i16 %2, %0
  %4 = icmp sgt i16 %3, -1
  ret i1 %4
}

; 7 occurrences:
; spike/optimized/kmadrs32.ll
; spike/optimized/kmads32.ll
; spike/optimized/kmar64.ll
; spike/optimized/kmaxda32.ll
; spike/optimized/kmaxds32.ll
; spike/optimized/kmsda32.ll
; spike/optimized/kmsxda32.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = or i64 %2, %0
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; 2 occurrences:
; arrow/optimized/key_map.cc.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 7
  %3 = or i32 %2, %0
  %4 = icmp ne i32 %3, 7
  ret i1 %4
}

attributes #0 = { nounwind }
