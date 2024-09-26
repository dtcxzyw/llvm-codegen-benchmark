
; 4 occurrences:
; oiio/optimized/tiffinput.cpp.ll
; opencv/optimized/featureselect.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; openmpi/optimized/ad_aggregate_new.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, -1
  %4 = add i32 %3, %2
  %5 = sdiv i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; libjpeg-turbo/optimized/tjexample.c.ll
; oiio/optimized/exrinput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, -1
  %4 = add i32 %3, %2
  %5 = sdiv i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = mul i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
