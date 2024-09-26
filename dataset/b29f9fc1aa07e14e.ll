
; 5 occurrences:
; folly/optimized/SocketAddress.cpp.ll
; qemu/optimized/migration_dirtyrate.c.ll
; quantlib/optimized/burley2020sobolrsg.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/markovfunctional.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2654435769
  %3 = add i64 %2, %0
  %4 = lshr i64 %3, 32
  %5 = xor i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/markovfunctional.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 2654435769
  %3 = add i64 %2, %0
  %4 = lshr i64 %3, 32
  %5 = xor i64 %4, %3
  ret i64 %5
}

; 10 occurrences:
; hermes/optimized/IR.cpp.ll
; llvm/optimized/CXXPredicates.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/GCOVProfiling.cpp.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; llvm/optimized/ItaniumCXXABI.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/markovfunctional.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 2654435769
  %3 = add i64 %2, %0
  %4 = lshr i64 %3, 32
  %5 = xor i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
