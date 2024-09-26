
; 10 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/unicodeobject.ll
; cpython/optimized/xmltok.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/hub.ll
; linux/optimized/intel_dp_aux.ll
; nuttx/optimized/lib_wcwidth.c.ll
; openjdk/optimized/hb-ot-shaper-use.ll
; openjdk/optimized/hb-ucd.ll
; velox/optimized/LzoDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = and i32 %2, 7
  %4 = zext i8 %0 to i32
  %5 = shl nuw nsw i32 %4, 3
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
