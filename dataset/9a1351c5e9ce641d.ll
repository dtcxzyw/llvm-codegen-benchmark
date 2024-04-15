
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 3
  %3 = add nuw nsw i64 %2, 1
  %4 = sub i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; linux/optimized/intel_llc.ll
; mitsuba3/optimized/rapass.cpp.ll
; rocksdb/optimized/write_controller.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 12
  %3 = add nuw nsw i64 %2, 1
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
