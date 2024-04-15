
; 9 occurrences:
; assimp/optimized/OptimizeMeshes.cpp.ll
; git/optimized/unpack-trees.ll
; minetest/optimized/localplayer.cpp.ll
; php/optimized/pcre2_match.ll
; postgres/optimized/pgoutput.ll
; ruby/optimized/gc.ll
; spike/optimized/f128_classify.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wolfssl/optimized/client.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = select i1 %0, i1 %2, i1 false
  %4 = xor i1 %3, true
  ret i1 %4
}

; 14 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/tagging.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; linux/optimized/alps.ll
; php/optimized/logical_filters.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/util_hbitmap.c.ll
; spike/optimized/f128_classify.ll
; wireshark/optimized/packet-iso14443.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %0, i1 %2, i1 false
  %4 = xor i1 %3, true
  ret i1 %4
}

attributes #0 = { nounwind }
