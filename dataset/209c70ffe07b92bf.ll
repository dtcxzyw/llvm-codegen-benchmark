
; 2 occurrences:
; linux/optimized/intel_fdi.ll
; linux/optimized/vlv_dsi.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 26
  %4 = add i32 %3, -67108864
  %5 = and i32 %1, -67108868
  %6 = or i32 %4, %5
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/collation.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = add i32 %3, 65024
  %5 = and i32 %1, -16777216
  %6 = or i32 %5, %4
  %7 = or i32 %6, %0
  ret i32 %7
}

; 4 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 24
  %4 = add i32 %3, 16777216
  %5 = and i32 %1, 16711680
  %6 = or disjoint i32 %4, %5
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
