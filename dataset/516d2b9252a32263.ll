
; 4 occurrences:
; darktable/optimized/amaze.cc.ll
; libquic/optimized/p256-64.c.ll
; lodepng/optimized/lodepng_util.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = lshr i32 %1, %3
  %5 = and i32 %4, 1
  %6 = or disjoint i32 %0, %5
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 28
  %4 = lshr i32 %1, %3
  %5 = and i32 %4, 1
  %6 = or disjoint i32 %5, %0
  %7 = zext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
