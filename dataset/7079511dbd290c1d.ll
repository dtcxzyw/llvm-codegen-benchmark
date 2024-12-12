
; 11 occurrences:
; abc/optimized/bmcMaj.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; openjdk/optimized/c1_Instruction.ll
; pbrt-v4/optimized/integrators.cpp.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 56
  %3 = ashr exact i64 %2, 56
  %4 = xor i64 %0, %3
  ret i64 %4
}

; 9 occurrences:
; abc/optimized/bmcClp.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaRex.c.ll
; abc/optimized/giaShrink6.c.ll
; abc/optimized/giaSupp.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/giaTtopt.cpp.ll
; spike/optimized/vxor_vi.ll
; spike/optimized/xori.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = ashr i64 %2, 63
  %4 = xor i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
