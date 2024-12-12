
; 7 occurrences:
; openjdk/optimized/macro.ll
; openjdk/optimized/macroArrayCopy.ll
; openmpi/optimized/coll_base_allgather.ll
; openmpi/optimized/coll_base_allgatherv.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1, i1 true)
  %3 = shl i32 %0, %2
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #1

; 2 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/IrRegAllocA64.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1, i1 true)
  %3 = shl i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
