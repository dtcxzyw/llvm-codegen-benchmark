
; 3 occurrences:
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 32
  %4 = and i32 %0, 16
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, 520
  ret i32 %6
}

; 6 occurrences:
; linux/optimized/cpu.ll
; linux/optimized/gen8_engine_cs.ll
; linux/optimized/i915_hwmon.ll
; llvm/optimized/Expr.cpp.ll
; redis/optimized/module.ll
; redis/optimized/quicklist.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 32767
  %4 = and i32 %0, -2147483648
  %5 = or disjoint i32 %3, %4
  %6 = or disjoint i32 %5, 2147450880
  ret i32 %6
}

attributes #0 = { nounwind }
