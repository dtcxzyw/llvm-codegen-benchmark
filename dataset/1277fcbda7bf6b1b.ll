
; 2 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %1, 1000000
  %3 = icmp ult i64 %2, %0
  ret i1 %3
}

; 2 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; quantlib/optimized/exchangeratemanager.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %1, 1000
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
