
; 1 occurrences:
; oiio/optimized/Writer.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 10
  %4 = shl nuw i32 4092, %3
  %5 = xor i32 %4, -1
  %6 = and i32 %5, %1
  %7 = or i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/ich8lan.ll
; oiio/optimized/Writer.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 10
  %4 = shl nuw nsw i32 1023, %3
  %5 = xor i32 %4, -1
  %6 = and i32 %5, %1
  %7 = or i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; recastnavigation/optimized/Recast.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 6
  %4 = shl nuw nsw i32 63, %3
  %5 = xor i32 %4, -1
  %6 = and i32 %5, %1
  %7 = or i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_audio.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 6
  %4 = shl i32 3, %3
  %5 = xor i32 %4, -1
  %6 = and i32 %5, %1
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
