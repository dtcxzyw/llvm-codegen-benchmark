
; 47 occurrences:
; abc/optimized/deflate.c.ll
; abc/optimized/fxuPair.c.ll
; abc/optimized/ifMap.c.ll
; cmake/optimized/archive_entry.c.ll
; cmake/optimized/archive_write_add_filter_lz4.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/setopt.c.ll
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-setopt.ll
; curl/optimized/libcurl_la-url.ll
; cvc5/optimized/partial_model.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; git/optimized/commit-graph.ll
; git/optimized/merge-ort.ll
; git/optimized/merge-recursive.ll
; git/optimized/refs.ll
; git/optimized/transport.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/i915_perf.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/nexthop.ll
; linux/optimized/pmsr.ll
; linux/optimized/rx.ll
; linux/optimized/scsi_transport_spi.ll
; linux/optimized/slub.ll
; linux/optimized/tree.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/sky.cpp.ll
; mitsuba3/optimized/zone.cpp.ll
; openssl/optimized/libcrypto-lib-evp_lib.ll
; openssl/optimized/libcrypto-shlib-evp_lib.ll
; php/optimized/func_interceptors.ll
; php/optimized/transports.ll
; php/optimized/zend_execute.ll
; postgres/optimized/nodeNestloop.ll
; qemu/optimized/hw_pci_pcie.c.ll
; ruby/optimized/compile.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3SplitVar.cpp.ll
; z3/optimized/smt_clause.cpp.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i32 0, i32 16
  %4 = or disjoint i32 %0, %3
  ret i32 %4
}

; 7 occurrences:
; icu/optimized/collationdatawriter.ll
; linux/optimized/pi.ll
; php/optimized/output.ll
; php/optimized/zend_generators.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_pci_pcie.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i16 768, i16 256
  %4 = or i16 %3, %0
  ret i16 %4
}

; 1 occurrences:
; qemu/optimized/util_aio-posix.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i16 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = select i1 %2, i16 25, i16 0
  %4 = or i16 %0, %3
  ret i16 %4
}

; 6 occurrences:
; linux/optimized/pmsr.ll
; luajit/optimized/minilua.ll
; php/optimized/tar.ll
; php/optimized/zip.ll
; redis/optimized/lgc.ll
; redis/optimized/t_string.ll
; Function Attrs: nounwind
define i16 @func0000000000000019(i16 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = select i1 %2, i16 0, i16 128
  %4 = or disjoint i16 %0, %3
  ret i16 %4
}

attributes #0 = { nounwind }
