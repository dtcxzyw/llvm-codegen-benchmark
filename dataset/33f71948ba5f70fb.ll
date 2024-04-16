
; 1 occurrences:
; oiio/optimized/paramlist.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 8
  %4 = and i64 %3, 255
  %5 = mul i64 %4, %1
  %6 = mul i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/intel_dram.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = and i32 %3, 15
  %5 = mul nuw nsw i32 %4, %1
  %6 = mul nuw nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
