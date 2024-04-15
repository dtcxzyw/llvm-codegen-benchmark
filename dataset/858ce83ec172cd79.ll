
; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; linux/optimized/ds.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %0, %1
  %3 = sub i64 0, %2
  ret i64 %3
}

; 2 occurrences:
; linux/optimized/ntp.ll
; postgres/optimized/slab.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %0, %1
  %3 = sub i64 0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
