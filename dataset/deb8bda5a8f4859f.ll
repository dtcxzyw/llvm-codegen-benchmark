
; 7 occurrences:
; eastl/optimized/TestString.cpp.ll
; folly/optimized/String.cpp.ll
; graphviz/optimized/psusershape.c.ll
; hermes/optimized/CharacterProperties.cpp.ll
; hyperscan/optimized/dfa_min.cpp.ll
; icu/optimized/normalizer2impl.ll
; qemu/optimized/hw_char_riscv_htif.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %1, i64 %3)
  %5 = sub i64 %4, %0
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
