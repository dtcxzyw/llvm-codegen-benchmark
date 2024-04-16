
; 9 occurrences:
; hermes/optimized/APFloat.cpp.ll
; rocksdb/optimized/compaction_merging_iterator.cc.ll
; rocksdb/optimized/index_builder.cc.ll
; rocksdb/optimized/merging_iterator.cc.ll
; rocksdb/optimized/range_del_aggregator.cc.ll
; velox/optimized/ArraySort.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = freeze i64 %2
  %4 = icmp ult i64 %3, 8
  %5 = select i1 %4, ptr %0, ptr %1
  ret ptr %5
}

; 23 occurrences:
; abc/optimized/cuddSat.c.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; cmake/optimized/digest.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/_collectionsmodule.ll
; cpython/optimized/xmltok.ll
; curl/optimized/libcurl_la-digest.ll
; hermes/optimized/JSProxy.cpp.ll
; icu/optimized/locid.ll
; icu/optimized/ucnv_io.ll
; linux/optimized/intel_overlay.ll
; llama.cpp/optimized/ggml.c.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; nix/optimized/why-depends.ll
; openssl/optimized/libssl-lib-ssl_ciph.ll
; openssl/optimized/libssl-shlib-ssl_ciph.ll
; php/optimized/phpdbg_prompt.ll
; qemu/optimized/blockdev.c.ll
; redis/optimized/bitops.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = freeze i8 %2
  %4 = icmp eq i8 %3, 43
  %5 = select i1 %4, ptr %0, ptr %1
  ret ptr %5
}

; 9 occurrences:
; cjson/optimized/cJSON_Utils.c.ll
; clap-rs/optimized/thb07xvb2pkztra.ll
; cmake/optimized/cmTargetSourcesCommand.cxx.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; folly/optimized/ElfCache.cpp.ll
; wireshark/optimized/packet-bpv7.c.ll
; wireshark/optimized/packet-drbd.c.ll
; wireshark/optimized/packet-h248.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp slt i32 %3, 0
  %5 = select i1 %4, ptr %0, ptr %1
  ret ptr %5
}

; 2 occurrences:
; clap-rs/optimized/thb07xvb2pkztra.ll
; velox/optimized/AllocationPool.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = freeze i64 %2
  %4 = icmp sgt i64 %3, 33554432
  %5 = select i1 %4, ptr %0, ptr %1
  ret ptr %5
}

; 1 occurrences:
; abc/optimized/cuddBddIte.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %.not = icmp eq i32 %3, 0
  %4 = select i1 %.not, ptr %1, ptr %0
  ret ptr %4
}

attributes #0 = { nounwind }
