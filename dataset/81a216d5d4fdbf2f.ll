
; 4 occurrences:
; linux/optimized/aio.ll
; php/optimized/compact_vars.ll
; php/optimized/optimize_temp_vars_5.ll
; php/optimized/zend_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000788(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 3
  %2 = add nuw nsw i64 %1, 15
  %3 = and i64 %2, 68719476704
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; arrow/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 13
  %2 = add i32 %1, 65536
  %3 = lshr i32 %2, 16
  %4 = trunc i32 %3 to i8
  %5 = icmp ugt i8 %4, 2
  ret i1 %5
}

attributes #0 = { nounwind }
