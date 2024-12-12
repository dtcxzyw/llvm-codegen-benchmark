
; 1 occurrences:
; openjdk/optimized/continuationFreezeThaw.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = shl i32 %2, 3
  %4 = add nsw i32 %3, -64
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openjdk/optimized/parse1.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = shl i32 %2, 3
  %4 = add i32 %3, -8
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; icu/optimized/uset.ll
; linux/optimized/mmconfig-shared.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = shl nsw i32 %2, 20
  %4 = add nsw i32 %3, 1048576
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
