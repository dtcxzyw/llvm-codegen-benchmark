
; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1024
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %1, i32 1073741824
  %6 = or i32 %5, %0
  %7 = and i32 %6, 1073741824
  ret i32 %7
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 9223372036854775807
  %4 = icmp ugt i64 %3, 9223372032559808512
  %5 = select i1 %4, i64 %1, i64 9223372032559808512
  %6 = or i64 %5, %0
  %7 = and i64 %6, 4294967295
  ret i64 %7
}

attributes #0 = { nounwind }
