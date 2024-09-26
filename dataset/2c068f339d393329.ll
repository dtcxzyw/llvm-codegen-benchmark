
; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0) #0 {
entry:
  %1 = lshr exact i32 %0, 20
  %2 = sub nuw nsw i32 107, %1
  %3 = shl nsw i32 -1, %2
  ret i32 %3
}

; 2 occurrences:
; cmake/optimized/zstd_opt.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = sub nsw i32 10, %1
  %3 = shl nuw nsw i32 1, %2
  ret i32 %3
}

attributes #0 = { nounwind }
