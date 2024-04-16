
; 9 occurrences:
; cmake/optimized/strcase.c.ll
; curl/optimized/libcurl_la-strcase.ll
; curl/optimized/libcurl_la-url.ll
; duckdb/optimized/ub_duckdb_catalog_entries.cpp.ll
; git/optimized/show-branch.ll
; openmpi/optimized/gds_shmem_utils.ll
; postgres/optimized/describe.ll
; proxygen/optimized/HTTPPriorityFunctions.cpp.ll
; qemu/optimized/block_monitor_block-hmp-cmds.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = or i1 %2, %0
  %4 = xor i1 %3, true
  ret i1 %4
}

; 3 occurrences:
; curl/optimized/libcurl_la-url.ll
; duckdb/optimized/ub_duckdb_catalog_entries.cpp.ll
; hwloc/optimized/lstopo-lstopo.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = or i1 %2, %0
  %4 = xor i1 %3, true
  ret i1 %4
}

attributes #0 = { nounwind }
