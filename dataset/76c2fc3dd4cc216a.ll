
; 18 occurrences:
; git/optimized/wt-status.ll
; gromacs/optimized/gmx_chi.cpp.ll
; linux/optimized/acct.ll
; linux/optimized/addrconf.ll
; linux/optimized/devinet.ll
; linux/optimized/drm_atomic_helper.ll
; linux/optimized/e100.ll
; linux/optimized/page-writeback.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/DbiStream.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; nuttx/optimized/lib_gmtimer.c.ll
; php/optimized/image.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; velox/optimized/SuccinctPrinter.cpp.ll
; wireshark/optimized/packet-dis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = udiv i64 %2, 1000000
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw i64 %0, %1
  %3 = udiv i64 %2, 1000000
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 16 occurrences:
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cordz_handle_test.cc.ll
; abseil-cpp/optimized/cordz_info_statistics_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; arrow/optimized/io_util.cc.ll
; boost/optimized/file_test_helpers.ll
; boost/optimized/partition.ll
; boost/optimized/work_stealing.ll
; curl/optimized/libcurl_la-version.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; readerwriterqueue/optimized/bench.cpp.ll
; taskflow/optimized/parallel_sort.cpp.ll
; wasmedge/optimized/wasifunc.cpp.ll
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

; 1 occurrences:
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw i64 %0, %1
  %3 = udiv exact i64 %2, 80
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; draco/optimized/float_points_tree_encoder.cc.ll
; gromacs/optimized/minimize.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = udiv exact i64 %2, 12
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
