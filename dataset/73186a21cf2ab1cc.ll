
; 15 occurrences:
; hyperscan/optimized/teddy_compile.cpp.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/usearch.ll
; icu/optimized/utf16collationiterator.ll
; lief/optimized/psa_crypto.c.ll
; lief/optimized/psa_crypto_cipher.c.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/sta_info.ll
; openexr/optimized/ImfPizCompressor.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openssl/optimized/openssl-bin-rehash.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/hw_input_virtio-input-hid.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = and i16 %0, 7
  %2 = shl nuw nsw i16 1, %1
  ret i16 %2
}

; 3 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; llvm/optimized/ARMWinEH.cpp.ll
; wasmtime-rs/optimized/4jtzwzfip25p8spx.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = and i16 %0, 3
  %2 = shl nsw i16 -2, %1
  ret i16 %2
}

; 9 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/shufticompile.cpp.ll
; linux/optimized/libata-scsi.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; wasmtime-rs/optimized/2wcii8z2urex364d.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = and i16 %0, 15
  %2 = shl nuw i16 1, %1
  ret i16 %2
}

attributes #0 = { nounwind }
