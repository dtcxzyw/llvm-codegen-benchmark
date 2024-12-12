
; 2 occurrences:
; openspiel/optimized/checkers.cc.ll
; openspiel/optimized/leduc_poker.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 2
  %4 = mul nsw i32 %3, %0
  %5 = sdiv i32 %1, 2
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; libwebp/optimized/extras.c.ll
; meshlab/optimized/filter_plymc.cpp.ll
; proj/optimized/grids.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 256
  %4 = mul i32 %0, %3
  %5 = sdiv i32 %1, 256
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
