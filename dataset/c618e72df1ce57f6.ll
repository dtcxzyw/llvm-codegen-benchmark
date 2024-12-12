
; 3 occurrences:
; bdwgc/optimized/cordprnt.c.ll
; llvm/optimized/VectorCombine.cpp.ll
; openssl/optimized/v3nametest-bin-v3nametest.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %.not2 = select i1 %4, i1 %3, i1 false
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %.not2, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
