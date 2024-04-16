
; 7 occurrences:
; arrow/optimized/compare.cc.ll
; libquic/optimized/constant_time_test.c.ll
; linux/optimized/badblocks.ll
; linux/optimized/neighbour.ll
; linux/optimized/virtio_ring.ll
; ruby/optimized/class.ll
; z3/optimized/hilbert_basis.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = icmp sgt i32 %3, 0
  %5 = and i1 %4, %0
  ret i1 %5
}

; 22 occurrences:
; abc/optimized/FxchDiv.c.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaEsop.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaStr.c.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/limex_compile.cpp.ll
; icu/optimized/nfrule.ll
; jq/optimized/jv.ll
; linux/optimized/page_alloc.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tree.ll
; linux/optimized/yenta_socket.ll
; miniaudio/optimized/unity.c.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; php/optimized/zend_jit.ll
; raylib/optimized/raudio.c.ll
; re2/optimized/prog.cc.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = icmp ult i32 %3, 16
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/OlympusDecompressor.cpp.ll
; openssl/optimized/constant_time_test-bin-constant_time_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = icmp slt i64 %3, 0
  %5 = and i1 %4, %0
  ret i1 %5
}

; 7 occurrences:
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/acecCore.c.ll
; abc/optimized/cecChoice.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/extraUtilEnum.c.ll
; postgres/optimized/hashpage.ll
; z3/optimized/sat_bcd.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = icmp ne i64 %3, -1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/dauNpn2.c.ll
; abc/optimized/giaTtopt.cpp.ll
; libquic/optimized/constant_time_test.c.ll
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = icmp eq i32 %3, -1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-spice.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = icmp ugt i64 %3, 4294967295
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
