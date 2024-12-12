
; 1 occurrences:
; folly/optimized/AsyncSocket.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 3
  %2 = and i64 %1, 9223372036854775776
  ret i64 %2
}

; 5 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 4
  %2 = and i64 %1, 9223372036854775744
  ret i64 %2
}

attributes #0 = { nounwind }
