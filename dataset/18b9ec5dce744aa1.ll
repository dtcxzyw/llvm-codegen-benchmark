
; 10 occurrences:
; folly/optimized/SocketAddress.cpp.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; qemu/optimized/migration_dirtyrate.c.ll
; quantlib/optimized/burley2020sobolrsg.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/markovfunctional.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2654435769
  %4 = add i64 %3, %1
  %5 = xor i64 %4, %0
  %6 = mul i64 %5, 1051668233026429277
  %7 = lshr i64 %6, 32
  ret i64 %7
}

; 2 occurrences:
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/markovfunctional.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 2654435769
  %4 = add i64 %3, %1
  %5 = xor i64 %4, %0
  %6 = mul i64 %5, 1051668233026429277
  %7 = lshr i64 %6, 32
  ret i64 %7
}

attributes #0 = { nounwind }
