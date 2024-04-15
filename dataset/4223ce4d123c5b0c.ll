
; 15 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; git/optimized/merge-ort.ll
; linux/optimized/attr.ll
; linux/optimized/fork.ll
; linux/optimized/hdac_regmap.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/vsprintf.ll
; luajit/optimized/lj_ctype.ll
; luajit/optimized/lj_ctype_dyn.ll
; minetest/optimized/map.cpp.ll
; php/optimized/zend_inference.ll
; redis/optimized/acl.ll
; ruby/optimized/enum.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 2
  %4 = icmp eq i16 %3, 0
  %5 = select i1 %4, i8 %0, i8 0
  %6 = and i8 %1, 3
  %7 = or disjoint i8 %5, %6
  ret i8 %7
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 256
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %1, i32 553647102
  %6 = and i32 %0, 553647102
  %7 = or i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
