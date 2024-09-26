
; 3 occurrences:
; abc/optimized/cecSatG3.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = add nsw i32 %2, -2
  %4 = srem i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/giaPat2.c.ll
; openspiel/optimized/chess_common.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 6
  %3 = add i32 %2, -65
  %4 = srem i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
