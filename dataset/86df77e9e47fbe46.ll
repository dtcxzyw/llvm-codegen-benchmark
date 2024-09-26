
; 5 occurrences:
; hwloc/optimized/topology-linux.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; ruby/optimized/symbol.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 4
  %3 = select i1 %0, i64 %1, i64 %2
  ret i64 %3
}

; 2 occurrences:
; openssl/optimized/libdefault-lib-cipher_tdes_default_hw.ll
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = select i1 %0, i64 %1, i64 %2
  ret i64 %3
}

attributes #0 = { nounwind }
