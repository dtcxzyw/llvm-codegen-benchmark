
; 17 occurrences:
; abc/optimized/absRpm.c.ll
; darktable/optimized/TiffEntry.cpp.ll
; duckdb/optimized/ub_duckdb_planner_expression.cpp.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; icu/optimized/icuexportdata.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/ucnv_err.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/af_inet.ll
; linux/optimized/af_inet6.ll
; linux/optimized/sd.ll
; linux/optimized/tdls.ll
; postgres/optimized/heap.ll
; recastnavigation/optimized/Tests_RecastFilter.cpp.ll
; rocksdb/optimized/string_util.cc.ll
; ruby/optimized/weakmap.ll
; wireshark/optimized/packet-memcache.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 27
  %4 = or i1 %2, %3
  %5 = icmp eq i32 %1, 10
  %6 = or i1 %5, %4
  %7 = or i1 %0, %6
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/tap-sctp-analysis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = icmp ult i8 %1, 17
  %4 = or i1 %3, %2
  %5 = icmp eq i8 %1, -63
  %6 = or i1 %5, %4
  %7 = or i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
