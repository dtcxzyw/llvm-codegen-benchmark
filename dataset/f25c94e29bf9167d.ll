
; 4 occurrences:
; clamav/optimized/Bra.c.ll
; cmake/optimized/sparc.c.ll
; icu/optimized/escapesrc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 24
  %2 = trunc nuw i32 %1 to i8
  %3 = and i8 %2, 63
  %4 = or disjoint i8 %3, 64
  ret i8 %4
}

attributes #0 = { nounwind }
