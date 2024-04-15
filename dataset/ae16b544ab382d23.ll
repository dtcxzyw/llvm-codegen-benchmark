
; 1 occurrences:
; linux/optimized/intel_rps.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul nuw nsw i32 %1, %3
  %5 = select i1 %0, i32 -2000, i32 2000
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_rps.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = select i1 %0, i32 500, i32 -500
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 3 occurrences:
; hyperscan/optimized/goughcompile.cpp.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_rps.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul i32 %3, %1
  %5 = select i1 %0, i32 2000, i32 -2000
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
