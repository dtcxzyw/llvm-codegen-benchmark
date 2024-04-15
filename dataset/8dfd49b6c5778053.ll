
; 2 occurrences:
; oiio/optimized/Codec.cpp.ll
; re2/optimized/bitstate.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %1, 1
  %5 = mul nsw i32 %4, %3
  %6 = add nsw i32 %5, %0
  %7 = sdiv i32 %6, 64
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_rps.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %1, -183
  %5 = mul nsw i32 %4, %3
  %6 = add nsw i32 %0, %5
  %7 = sdiv i32 %6, 1000
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_rps.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %1, -183
  %5 = mul i32 %4, %3
  %6 = add i32 %0, %5
  %7 = sdiv i32 %6, 1000
  ret i32 %7
}

attributes #0 = { nounwind }
