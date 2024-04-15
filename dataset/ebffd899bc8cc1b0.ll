
; 4 occurrences:
; icu/optimized/ucnvscsu.ll
; openmpi/optimized/btl_sm_component.ll
; openmpi/optimized/btl_sm_send.ll
; openmpi/optimized/btl_sm_sendi.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = shl nuw nsw i64 %3, 32
  %5 = sub i64 %0, %1
  %6 = or i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; icu/optimized/ucnvscsu.ll
; openmpi/optimized/btl_sm_component.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = shl nuw nsw i64 %3, 32
  %5 = sub i64 %0, %1
  %6 = or i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; icu/optimized/locdistance.ll
; icu/optimized/loclikelysubtags.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl i64 %3, 59
  %5 = sub i64 %0, %1
  %6 = or i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; cpython/optimized/marshal.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 24
  %5 = sub nsw i64 %0, %1
  %6 = or i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
