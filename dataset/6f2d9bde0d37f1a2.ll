
; 5 occurrences:
; cmake/optimized/sparc.c.ll
; cpython/optimized/longobject.ll
; linux/optimized/xz_dec_bcj.ll
; mold/optimized/arch-arm32.cc.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 %0, %3
  %5 = lshr i64 %4, 2
  %6 = and i64 %5, 4611686018427387896
  ret i64 %6
}

; 10 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; spike/optimized/vmsbc_vv.ll
; spike/optimized/vmsbc_vvm.ll
; spike/optimized/vmsbc_vx.ll
; spike/optimized/vmsbc_vxm.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = sub nsw i64 %0, %3
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
