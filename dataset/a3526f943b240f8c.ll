
; 2 occurrences:
; php/optimized/zend_jit.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 357913941
  %4 = or i32 %0, %1
  %5 = sub i32 %4, %3
  %6 = and i32 %5, 858993459
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/luckySwap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1537228672809129301
  %4 = or disjoint i64 %0, %1
  %5 = sub i64 %4, %3
  %6 = and i64 %5, 3689348814741910323
  ret i64 %6
}

; 4 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/giaResub6.c.ll
; abc/optimized/mpmMap.c.ll
; abc/optimized/mpmPre.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1537228672809129301
  %4 = or i64 %0, %1
  %5 = sub i64 %4, %3
  %6 = and i64 %5, 3689348814741910323
  ret i64 %6
}

attributes #0 = { nounwind }
