
; 4 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; php/optimized/simplexml.ll
; php/optimized/zend_operators.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = zext i1 %1 to i8
  ret i8 %2
}

; 4 occurrences:
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; proxygen/optimized/PersistentFizzPskCache.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i64 %0) #0 {
entry:
  %1 = icmp slt i64 %0, 0
  %2 = select i1 %1, i8 12, i8 0
  ret i8 %2
}

attributes #0 = { nounwind }
