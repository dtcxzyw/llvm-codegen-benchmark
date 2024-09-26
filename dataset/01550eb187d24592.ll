
; 2 occurrences:
; cpython/optimized/mpdecimal.ll
; velox/optimized/SubscriptUtil.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = or disjoint i64 %0, 8
  %4 = sub i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/gen6_ppgtt.ll
; linux/optimized/osl.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -65536
  %3 = or i64 %0, 65535
  %4 = sub i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
