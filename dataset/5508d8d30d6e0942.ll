
; 3 occurrences:
; abc/optimized/resSim.c.ll
; opencv/optimized/brisk.cpp.ll
; openjdk/optimized/jquant2.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 4
  %2 = mul nsw i32 %1, %1
  ret i32 %2
}

; 1 occurrences:
; openjdk/optimized/jquant2.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 1
  %2 = mul nuw nsw i32 %1, %1
  ret i32 %2
}

; 5 occurrences:
; libjpeg-turbo/optimized/jquant2.c.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/mace.cpp.ll
; openjdk/optimized/jquant2.ll
; quest/optimized/QuEST_validation.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = mul nsw i32 %1, %1
  ret i32 %2
}

attributes #0 = { nounwind }
