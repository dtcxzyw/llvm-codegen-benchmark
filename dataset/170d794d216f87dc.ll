
; 5 occurrences:
; abc/optimized/giaHash.c.ll
; abc/optimized/giaUtil.c.ll
; bdwgc/optimized/gc.c.ll
; llvm/optimized/GVN.cpp.ll
; php/optimized/zend_gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = sub i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
