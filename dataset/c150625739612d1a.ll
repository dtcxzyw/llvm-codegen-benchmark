
; 1 occurrences:
; openjdk/optimized/cmspack.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 8
  %2 = or disjoint i32 %1, 128
  %3 = udiv i32 %2, 257
  ret i32 %3
}

; 3 occurrences:
; linux/optimized/g4x_hdmi.ll
; postgres/optimized/dt_common.ll
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 2
  %2 = or disjoint i32 %1, 3
  %3 = udiv i32 %2, 146097
  ret i32 %3
}

; 1 occurrences:
; opencv/optimized/AKAZEFeatures.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = or disjoint i32 %1, 2
  %3 = udiv i32 %2, 3
  ret i32 %3
}

attributes #0 = { nounwind }
