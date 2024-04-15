
; 4 occurrences:
; arrow/optimized/value_parsing.cc.ll
; git/optimized/receive-pack.ll
; graphviz/optimized/shapes.c.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = icmp ult i64 %0, 549755813889
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 16 occurrences:
; arrow/optimized/vector_selection_filter_internal.cc.ll
; cpython/optimized/_codecs_jp.ll
; flac/optimized/operations_shorthand_picture.c.ll
; hermes/optimized/Analysis.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/tree.ll
; linux/optimized/xhci-ring.ll
; openssl/optimized/openssl-bin-cms.ll
; openssl/optimized/openssl-bin-ec.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-obd-ii.c.ll
; z3/optimized/dl_mk_scale.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 5 occurrences:
; arrow/optimized/double-to-string.cc.ll
; double_conversion/optimized/double-to-string.cc.ll
; flac/optimized/encode.c.ll
; openssl/optimized/libdefault-lib-rand_unix.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = icmp slt i32 %0, 5
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 18 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/efi_64.ll
; node/optimized/libnode.Protocol.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dlarrd.c.ll
; openmpi/optimized/onesided_aggregation.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; qemu/optimized/linux-user_signal.c.ll
; qemu/optimized/util_hbitmap.c.ll
; redis/optimized/db.ll
; redis/optimized/dict.ll
; redis/optimized/expire.ll
; redis/optimized/server.ll
; sqlite/optimized/sqlite3.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = icmp ne i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; postgres/optimized/print.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = icmp sgt i32 %0, -1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
