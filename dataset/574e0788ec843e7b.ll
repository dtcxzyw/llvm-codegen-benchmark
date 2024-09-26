
; 8 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; llvm/optimized/APInt.cpp.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i64 @func0000000000000032(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = add nuw nsw i64 %3, %1
  %5 = zext i32 %0 to i64
  %6 = sub nsw i64 %5, %4
  %7 = lshr i64 %6, 32
  ret i64 %7
}

attributes #0 = { nounwind }
