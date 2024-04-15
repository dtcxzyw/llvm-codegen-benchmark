
; 3 occurrences:
; cmake/optimized/sparc.c.ll
; icu/optimized/escapesrc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 2097151
  %2 = lshr i32 %1, 18
  %3 = trunc i32 %2 to i8
  %4 = or disjoint i8 %3, -16
  ret i8 %4
}

attributes #0 = { nounwind }
