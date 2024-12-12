
; 4 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; openusd/optimized/fast-dtoa.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = sub nuw i64 %2, %0
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 4 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; openusd/optimized/fast-dtoa.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = sub i64 %2, %0
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
