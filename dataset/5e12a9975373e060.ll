
; 4 occurrences:
; eastl/optimized/TestString.cpp.ll
; icu/optimized/decNumber.ll
; linux/optimized/indirect.ll
; php/optimized/pcre2_convert.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = ptrtoint ptr %0 to i64
  %4 = call i64 @llvm.umax.i64(i64 %3, i64 %2)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
