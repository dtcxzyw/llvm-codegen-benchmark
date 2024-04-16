
; 29 occurrences:
; abc/optimized/ifMap.c.ll
; cmake/optimized/archive_entry.c.ll
; cmake/optimized/archive_write_add_filter_lz4.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/setopt.c.ll
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-setopt.ll
; curl/optimized/libcurl_la-url.ll
; folly/optimized/AsyncSocket.cpp.ll
; git/optimized/commit-graph.ll
; git/optimized/merge-ort.ll
; git/optimized/merge-recursive.ll
; git/optimized/transport.ll
; linux/optimized/i915_perf.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/nexthop.ll
; linux/optimized/pmsr.ll
; linux/optimized/rx.ll
; linux/optimized/slub.ll
; minetest/optimized/sky.cpp.ll
; mitsuba3/optimized/zone.cpp.ll
; openssl/optimized/libcrypto-lib-evp_lib.ll
; openssl/optimized/libcrypto-shlib-evp_lib.ll
; php/optimized/func_interceptors.ll
; php/optimized/zend_execute.ll
; postgres/optimized/nodeNestloop.ll
; qemu/optimized/hw_pci_pcie.c.ll
; verilator/optimized/V3SplitVar.cpp.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i64 0, i64 1152921504606846976
  %4 = and i64 %0, 1152921504606846975
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/pmsr.ll
; php/optimized/tar.ll
; php/optimized/zip.ll
; Function Attrs: nounwind
define i16 @func0000000000000019(i16 %0, ptr %1) #0 {
entry:
  %.not = icmp eq ptr %1, null
  %2 = select i1 %.not, i16 128, i16 0
  %3 = and i16 %0, -129
  %4 = or disjoint i16 %3, %2
  ret i16 %4
}

; 1 occurrences:
; php/optimized/output.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i32 0, i32 16
  %4 = and i32 %0, 255
  %5 = or i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
