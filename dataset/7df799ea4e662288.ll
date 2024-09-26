
; 9 occurrences:
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; icu/optimized/inputext.ll
; icu/optimized/usearch.ll
; openjdk/optimized/ciMethod.ll
; openmpi/optimized/opal_info_support.ll
; php/optimized/ir_emit.ll
; php/optimized/string.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; wireshark/optimized/packet-tr.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 12
  %4 = select i1 %3, i8 12, i8 %1
  %5 = select i1 %0, i8 10, i8 %4
  ret i8 %5
}

attributes #0 = { nounwind }
