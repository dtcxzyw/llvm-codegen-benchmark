
; 18 occurrences:
; git/optimized/wt-status.ll
; linux/optimized/acct.ll
; linux/optimized/addrconf.ll
; linux/optimized/devinet.ll
; linux/optimized/drm_atomic_helper.ll
; linux/optimized/e100.ll
; linux/optimized/ip6_flowlabel.ll
; linux/optimized/page-writeback.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; nuttx/optimized/lib_gmtimer.c.ll
; php/optimized/image.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; velox/optimized/SuccinctPrinter.cpp.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = udiv i64 %2, 1000000
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 13 occurrences:
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cordz_handle_test.cc.ll
; abseil-cpp/optimized/cordz_info_statistics_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; arrow/optimized/io_util.cc.ll
; curl/optimized/libcurl_la-version.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; icu/optimized/bocsu.ll
; readerwriterqueue/optimized/bench.cpp.ll
; taskflow/optimized/parallel_sort.cpp.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = udiv i64 %2, 100
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
