
; 18 occurrences:
; arrow/optimized/double-to-string.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; cmake/optimized/SystemInformation.cxx.ll
; cpython/optimized/_codecs_jp.ll
; double_conversion/optimized/double-to-string.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libquic/optimized/url_canon_ip.cc.ll
; lief/optimized/rsa.c.ll
; linux/optimized/compaction.ll
; linux/optimized/nf_conntrack_sip.ll
; mitsuba3/optimized/bitmap.cpp.ll
; node/optimized/libnode.crypto_common.ll
; openmpi/optimized/onesided_aggregation.ll
; redis/optimized/db.ll
; spike/optimized/csrs.ll
; wireshark/optimized/packet-iso14443.c.ll
; z3/optimized/dl_mk_scale.cpp.ll
; z3/optimized/theory_array_full.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 25 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; flac/optimized/encode.c.ll
; graphviz/optimized/fmtesc.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/core.ll
; linux/optimized/efi_64.ll
; linux/optimized/intel_atomic_plane.ll
; nanobind/optimized/nb_func.cpp.ll
; node/optimized/libnode.Protocol.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dgesvdq.c.ll
; openssl/optimized/openssl-bin-ec.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/fpu_softfloat.c.ll
; redis/optimized/expire.ll
; sqlite/optimized/sqlite3.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; wireshark/optimized/packet-clnp.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; cvc5/optimized/fc_simplex.cpp.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; git/optimized/scalar.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; icu/optimized/dtptngen.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
