
; 5 occurrences:
; glslang/optimized/ShaderLang.cpp.ll
; linux/optimized/cpu.ll
; linux/optimized/fan_core.ll
; linux/optimized/security.ll
; linux/optimized/sta_info.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 3
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 24
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

; 4 occurrences:
; glslang/optimized/ShaderLang.cpp.ll
; icu/optimized/dayperiodrules.ll
; linux/optimized/trace_eprobe.ll
; opencv/optimized/approx.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 2
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 24
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
