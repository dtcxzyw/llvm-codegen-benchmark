
; 6 occurrences:
; cmake/optimized/easy.c.ll
; curl/optimized/libcurl_la-easy.ll
; linux/optimized/tg3.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; openjdk/optimized/c1_IR.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 5
  %4 = and i32 %3, 8192
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  %7 = xor i32 %6, 49152
  ret i32 %7
}

; 2 occurrences:
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 7
  %4 = and i32 %3, 896
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  %7 = xor i32 %6, 16384
  ret i32 %7
}

attributes #0 = { nounwind }
