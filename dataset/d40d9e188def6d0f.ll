
; 5 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/to_chars.ll
; mitsuba3/optimized/string.cpp.ll
; openssl/optimized/safe_math_test-bin-safe_math_test.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %1)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
