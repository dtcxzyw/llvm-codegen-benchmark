
; 4 occurrences:
; arrow/optimized/tensor.cc.ll
; openssl/optimized/safe_math_test-bin-safe_math_test.ll
; postgres/optimized/int.ll
; postgres/optimized/int8.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = icmp eq i32 %2, -2147483648
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.smul.with.overflow.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
