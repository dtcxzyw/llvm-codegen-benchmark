
; 21 occurrences:
; abseil-cpp/optimized/log_entry_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; diesel-rs/optimized/6dg2gvwvziet763.ll
; hermes/optimized/Path.cpp.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; linux/optimized/genetlink.ll
; linux/optimized/libata-eh.ll
; linux/optimized/tcp_offload.ll
; protobuf/optimized/extension_set.cc.ll
; ripgrep-rs/optimized/1j7mnjs8nstvdrug.ll
; ripgrep-rs/optimized/3z0plfw7nahr6t4f.ll
; ripgrep-rs/optimized/58s6sl6xb40w1917.ll
; rocksdb/optimized/compaction_job.cc.ll
; rocksdb/optimized/locktree.cc.ll
; ruby/optimized/io.ll
; serde-rs-json/optimized/z04ynry3c9ovbu1.ll
; typst-rs/optimized/2llfsdqplv1n1omy.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = select i1 %3, ptr %0, ptr null
  ret ptr %4
}

attributes #0 = { nounwind }
