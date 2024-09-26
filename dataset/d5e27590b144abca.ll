
; 10 occurrences:
; icu/optimized/coleitr.ll
; linux/optimized/cpu.ll
; linux/optimized/gen8_engine_cs.ll
; linux/optimized/i915_hwmon.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; openjdk/optimized/mlib_ImageCreate.ll
; redis/optimized/module.ll
; redis/optimized/quicklist.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 255
  %4 = or disjoint i32 %3, %0
  %5 = or disjoint i32 %4, 2097152
  ret i32 %5
}

; 5 occurrences:
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 32
  %4 = or disjoint i32 %3, %0
  %5 = or disjoint i32 %4, 520
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 65535
  %4 = or disjoint i32 %3, %0
  %5 = or i32 %4, -2147483648
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/statfs.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 81
  %4 = or i32 %3, %0
  %5 = or disjoint i32 %4, 32
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/io-wq.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 1056964608
  %4 = or i32 %3, %0
  %5 = or i32 %4, 2
  ret i32 %5
}

attributes #0 = { nounwind }
