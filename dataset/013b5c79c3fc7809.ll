
; 42 occurrences:
; abc/optimized/giaSatLE.c.ll
; cpython/optimized/mpdecimal.ll
; cvc5/optimized/extf_solver.cpp.ll
; cvc5/optimized/regexp_solver.cpp.ll
; cvc5/optimized/theory_strings_preprocess.cpp.ll
; darktable/optimized/ArwDecoder.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; git/optimized/name-rev.ll
; git/optimized/packfile.ll
; hyperscan/optimized/mcclellan.c.ll
; icu/optimized/uniset.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/af_inet.ll
; linux/optimized/drm_edid.ll
; linux/optimized/drm_modes.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/ip_input.ll
; linux/optimized/tcp_offload.ll
; linux/optimized/uncore_nhmex.ll
; linux/optimized/xhci-ring.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; php/optimized/zend_alloc.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nbtsort.ll
; postgres/optimized/tsrank.ll
; ruby/optimized/time.ll
; simdjson/optimized/simdjson.cpp.ll
; slurm/optimized/hostlist.ll
; snappy/optimized/snappy.cc.ll
; stockfish/optimized/position.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wireshark/optimized/packet-ehdlc.c.ll
; wireshark/optimized/packet-ethercat-datagram.c.ll
; wireshark/optimized/packet-fcip.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-pw-satop.c.ll
; wireshark/optimized/packet-qnet6.c.ll
; wireshark/optimized/packet-quic.c.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 63
  %3 = zext nneg i16 %2 to i32
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; linux/optimized/intel_rc6.ll
; postgres/optimized/nbtdedup.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4
  %3 = zext i32 %2 to i64
  %4 = sub i64 %3, %0
  ret i64 %4
}

; 8 occurrences:
; brotli/optimized/static_dict.c.ll
; hermes/optimized/String.cpp.ll
; postgres/optimized/tsrank.ll
; wireshark/optimized/packet-fcip.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-qnet6.c.ll
; z3/optimized/smt_quick_checker.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483647
  %3 = zext nneg i32 %2 to i64
  %4 = sub i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; postgres/optimized/ginentrypage.ll
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -4
  %3 = zext i16 %2 to i32
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
