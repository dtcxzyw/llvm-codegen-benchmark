
; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; llvm/optimized/LoopVectorizationLegality.cpp.ll
; qemu/optimized/crypto_block-luks.c.ll
; wolfssl/optimized/api.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 true, i1 %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/8250_core.ll
; linux/optimized/thermal.ll
; php/optimized/ascmagic.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, -1
  %3 = select i1 %0, i1 %2, i1 false
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; wasmtime-rs/optimized/1h2b9qnacbe9cbqw.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 23
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 true, i1 %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
