
; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1280
  %4 = or disjoint i32 %3, -1073741824
  %5 = select i1 %1, i32 %4, i32 -520093698
  %6 = or i32 %0, %5
  ret i32 %6
}

; 5 occurrences:
; linux/optimized/hdac_regmap.ll
; spike/optimized/fsgnj_h.ll
; spike/optimized/fsgnj_s.ll
; spike/optimized/fsgnjx_h.ll
; spike/optimized/fsgnjx_s.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483647
  %4 = or disjoint i64 %3, -4294967296
  %5 = select i1 %1, i64 %4, i64 -2151677952
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
