
; 2 occurrences:
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 8191
  %4 = select i1 %0, i1 true, i1 %3
  %5 = xor i1 %1, true
  %6 = or i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; libwebp/optimized/vp8l_dec.c.ll
; postgres/optimized/gist.ll
; xgboost/optimized/gbtree.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  %5 = xor i1 %1, true
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
