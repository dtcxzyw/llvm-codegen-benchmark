
; 15 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; icu/optimized/inputext.ll
; icu/optimized/usearch.ll
; libpng/optimized/pngread.c.ll
; openjdk/optimized/ciArray.ll
; openjdk/optimized/ciMethod.ll
; openjdk/optimized/pngread.ll
; openmpi/optimized/opal_info_support.ll
; openssl/optimized/libcrypto-lib-property_parse.ll
; openssl/optimized/libcrypto-shlib-property_parse.ll
; php/optimized/ir_emit.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; wireshark/optimized/packet-tr.c.ll
; wireshark/optimized/packet-wsp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 39, i8 %2
  %4 = icmp eq i8 %0, 39
  %5 = select i1 %4, i8 34, i8 %3
  ret i8 %5
}

attributes #0 = { nounwind }
