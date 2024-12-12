
; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4190208
  %.neg = sub i64 %3, %1
  %4 = add i64 %.neg, %0
  ret i64 %4
}

; 4 occurrences:
; boost/optimized/alloc_lib.ll
; linux/optimized/exec.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -16
  %.neg = sub i64 %3, %1
  %4 = add i64 %.neg, %0
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/LegalizerHelper.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %.neg = sub i64 %3, %1
  %4 = add i64 %.neg, %0
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/snapshot.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 9007199254740990
  %.neg = sub i64 %3, %1
  %4 = add i64 %.neg, %0
  ret i64 %4
}

attributes #0 = { nounwind }
