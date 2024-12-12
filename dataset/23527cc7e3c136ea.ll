
; 1 occurrences:
; glslang/optimized/ShaderLang.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 3
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i64 -1, i64 %0
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

; 4 occurrences:
; glslang/optimized/ShaderLang.cpp.ll
; icu/optimized/dayperiodrules.ll
; linux/optimized/trace_eprobe.ll
; opencv/optimized/approx.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, -2
  %3 = select i1 %2, i64 -1, i64 %0
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
