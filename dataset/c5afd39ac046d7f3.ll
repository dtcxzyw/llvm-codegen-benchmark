
; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; php/optimized/avifinfo.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 2, i32 4
  %3 = or disjoint i32 %2, 1
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
