
; 5 occurrences:
; clamav/optimized/unsp.c.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; ncnn/optimized/mat.cpp.ll
; openjdk/optimized/c1_LinearScan.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 13
  %3 = and i32 %2, 524286
  %4 = add nuw nsw i32 %3, 32
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/bytestrie.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 15
  %3 = and i32 %2, 2147418112
  %4 = add nsw i32 %3, -7077888
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = and i32 %2, -16
  %4 = add i32 %3, 240
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
