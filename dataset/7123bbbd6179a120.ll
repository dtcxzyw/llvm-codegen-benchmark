
; 21 occurrences:
; cpython/optimized/dtoa.ll
; darktable/optimized/introspection_cacorrect.c.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/uniset.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; openjdk/optimized/Any4Byte.ll
; openjdk/optimized/AnyInt.ll
; openjdk/optimized/AnyShort.ll
; openjdk/optimized/mlib_c_ImageAffine_BC.ll
; openmpi/optimized/osc_rdma_component.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/deadlock.ll
; postgres/optimized/execTuples.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/nodeWindowAgg.ll
; postgres/optimized/rowtypes.ll
; postgres/optimized/slru.ll
; ruby/optimized/regexec.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 3
  %4 = ptrtoint ptr %0 to i64
  %5 = add i64 %3, %4
  ret i64 %5
}

; 3 occurrences:
; icu/optimized/decNumber.ll
; icu/optimized/uniset.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = ptrtoint ptr %0 to i64
  %5 = add i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
