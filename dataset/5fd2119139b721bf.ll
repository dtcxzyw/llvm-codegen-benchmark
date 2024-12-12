
; 3 occurrences:
; libquic/optimized/exponentiation.c.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 1, %0
  %2 = call i32 @llvm.umax.i32(i32 %1, i32 4)
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 3 occurrences:
; hwloc/optimized/cpukinds.ll
; hyperscan/optimized/limex_compile.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = call i32 @llvm.umax.i32(i32 %1, i32 32)
  %3 = zext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
