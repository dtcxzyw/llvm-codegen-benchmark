
; 9 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; openjdk/optimized/countbitsnode.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; spike/optimized/clrs32.ll
; spike/optimized/clz32.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 16
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = shl nuw i32 %4, 8
  %6 = select i1 %0, i32 %5, i32 %4
  %7 = shl nuw i32 %6, 4
  ret i32 %7
}

attributes #0 = { nounwind }
