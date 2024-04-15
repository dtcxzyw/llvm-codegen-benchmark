
; 3 occurrences:
; openmpi/optimized/btl_sm_component.ll
; openmpi/optimized/btl_sm_send.ll
; openmpi/optimized/btl_sm_sendi.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = shl nuw nsw i64 %0, 32
  %6 = or i64 %5, %4
  ret i64 %6
}

; 3 occurrences:
; icu/optimized/locdistance.ll
; icu/optimized/loclikelysubtags.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = shl i64 %1, 6
  %6 = or i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
