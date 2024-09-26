
; 5 occurrences:
; clamav/optimized/unpack.cpp.ll
; linux/optimized/intel_dpll_mgr.ll
; openjdk/optimized/bytecodeInfo.ll
; openjdk/optimized/callGenerator.ll
; openjdk/optimized/compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul i32 %1, 11
  %3 = udiv i32 %2, 10
  ret i32 %3
}

attributes #0 = { nounwind }
