
; 3 occurrences:
; icu/optimized/gregocal.ll
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = and i32 %1, 33
  %3 = icmp ne i32 %2, 33
  ret i1 %3
}

attributes #0 = { nounwind }
