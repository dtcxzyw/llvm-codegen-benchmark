
; 2 occurrences:
; libjpeg-turbo/optimized/jchuff.c.ll
; openjdk/optimized/mlib_ImageAffine.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = or i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/abcExtract.c.ll
; abc/optimized/wlcNtk.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = or i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
