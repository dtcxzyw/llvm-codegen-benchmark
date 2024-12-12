
; 13 occurrences:
; boost/optimized/src.ll
; boost/optimized/to_chars.ll
; bullet3/optimized/btSliderConstraint.ll
; linux/optimized/mcast.ll
; llvm/optimized/NullabilityChecker.cpp.ll
; lvgl/optimized/lv_draw_sw_transform.ll
; openjdk/optimized/DrawPolygons.ll
; openjdk/optimized/exceptions.ll
; openusd/optimized/subset.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/dumputils.ll
; xgboost/optimized/charconv.cc.ll
; z3/optimized/bool_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = xor i1 %3, true
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
