
; 4 occurrences:
; bdwgc/optimized/cordprnt.c.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; openssl/optimized/v3nametest-bin-v3nametest.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = icmp eq i32 %0, 0
  %not. = xor i1 %4, true
  %6 = select i1 %not., i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
