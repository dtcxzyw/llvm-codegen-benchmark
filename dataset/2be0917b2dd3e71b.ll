
; 4 occurrences:
; casadi/optimized/bspline.cpp.ll
; cvc5/optimized/cvc5.cpp.ll
; meshlab/optimized/matching.cpp.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = ashr exact i64 %2, 3
  %4 = or disjoint i64 %3, 1
  ret i64 %4
}

; 6 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestFunctional.cpp.ll
; eastl/optimized/TestString.cpp.ll
; fmt/optimized/args-test.cc.ll
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = ashr exact i64 %2, 5
  %4 = or i64 %3, -9223372036854775808
  ret i64 %4
}

attributes #0 = { nounwind }
