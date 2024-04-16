
; 8 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/mempolicy.ll
; linux/optimized/nf_conntrack_core.ll
; openssl/optimized/evp_test-bin-evp_test.ll
; php/optimized/zend_inference.ll
; ruby/optimized/compile.ll
; ruby/optimized/util.ll
; z3/optimized/qffp_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 67
  %4 = or i32 %3, %1
  %5 = icmp ne i32 %4, 0
  %6 = or i1 %5, %0
  ret i1 %6
}

; 7 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; php/optimized/zend_inference.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-q2931.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1835008
  %4 = or disjoint i32 %3, %1
  %5 = icmp ne i32 %4, 0
  %6 = or i1 %5, %0
  ret i1 %6
}

; 11 occurrences:
; php/optimized/zend_inference.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; spike/optimized/cbo_clean.ll
; spike/optimized/cbo_flush.ll
; spike/optimized/cbo_inval.ll
; spike/optimized/cbo_zero.ll
; spike/optimized/s_mulAddF128.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1022
  %4 = or i32 %3, %1
  %5 = icmp eq i32 %4, 32
  %6 = or i1 %5, %0
  ret i1 %6
}

; 4 occurrences:
; cmake/optimized/idna.c.ll
; grpc/optimized/json_writer.cc.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, 1114111
  %4 = or i1 %3, %0
  ret i1 %4
}

; 6 occurrences:
; icu/optimized/utf_impl.ll
; libphonenumber/optimized/rune.c.ll
; nlohmann_json/optimized/unit.cpp.ll
; node/optimized/simdutf.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2031616
  %4 = or i32 %3, %1
  %5 = icmp ult i32 %4, 65536
  %6 = or i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/giaPat.c.ll
; linux/optimized/sys.ll
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = or disjoint i32 %3, %1
  %5 = icmp eq i32 %4, 3
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
