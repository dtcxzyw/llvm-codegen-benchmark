
; 3 occurrences:
; abc/optimized/bmcUnroll.c.ll
; icu/optimized/collationdata.ll
; openvdb/optimized/FastSweeping.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = sub nsw i32 %0, %3
  %5 = and i32 %1, 7
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/lpkCore.c.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = sub i32 %0, %3
  %5 = and i32 %1, 63
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
