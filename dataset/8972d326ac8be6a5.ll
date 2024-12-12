
; 2 occurrences:
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; openssl/optimized/hpke_test-bin-hpke_test.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = icmp ne i32 %0, 1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 7 occurrences:
; bdwgc/optimized/cordprnt.c.ll
; linux/optimized/netdev.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; openssl/optimized/hpke_test-bin-hpke_test.ll
; openssl/optimized/v3nametest-bin-v3nametest.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = icmp eq i32 %0, 1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/LoopVectorize.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %1, i1 true, i1 %3
  %5 = icmp sgt i32 %0, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
