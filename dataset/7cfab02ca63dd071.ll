
; 4 occurrences:
; flac/optimized/replaygain.c.ll
; libquic/optimized/string_number_conversions.cc.ll
; openssl/optimized/safe_math_test-bin-safe_math_test.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %2 = icmp eq i32 %0, -2147483648
  %3 = select i1 %2, i32 -2147483648, i32 %1
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
