
; 9 occurrences:
; abc/optimized/acecRe.c.ll
; cpython/optimized/unicodeobject.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; redis/optimized/geohash.ll
; spike/optimized/shfli.ll
; spike/optimized/unshfli.ll
; spike/optimized/vbrev8_v.ll
; spike/optimized/vbrev_v.ll
; spike/optimized/vrev8_v.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = and i64 %2, 6148914691236517204
  %4 = or i64 %0, %3
  %5 = lshr i64 %4, 2
  ret i64 %5
}

; 4 occurrences:
; libjpeg-turbo/optimized/jdcolor.c.ll
; libjpeg-turbo/optimized/jdmerge.c.ll
; luau/optimized/CostModel.cpp.ll
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 8
  %3 = and i64 %2, 36029346783166592
  %4 = or disjoint i64 %3, %0
  %5 = lshr exact i64 %4, 7
  ret i64 %5
}

attributes #0 = { nounwind }
