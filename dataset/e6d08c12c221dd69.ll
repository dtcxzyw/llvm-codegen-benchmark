
; 7 occurrences:
; arrow/optimized/key_map.cc.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; openjdk/optimized/zAddress.ll
; php/optimized/zend_inference.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, 768
  %4 = or i64 %3, %1
  %5 = or i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; c3c/optimized/bigint.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; c3c/optimized/bigint.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, 4
  %4 = or disjoint i64 %1, %3
  %5 = or i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
