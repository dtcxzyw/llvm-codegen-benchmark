
; 3 occurrences:
; faiss/optimized/AdditiveQuantizer.cpp.ll
; libjpeg-turbo/optimized/jdhuff.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = and i32 %0, 126
  %2 = add nsw i32 %1, -52
  %3 = shl nsw i32 -2, %2
  ret i32 %3
}

; 18 occurrences:
; abc/optimized/cutPre22.c.ll
; abc/optimized/cutTruth.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/lpkAbcMux.c.ll
; abc/optimized/lpkAbcUtil.c.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; git/optimized/wt-status.ll
; hwloc/optimized/pci-common.ll
; linux/optimized/ehci-dbgp.ll
; linux/optimized/pcmcia_resource.ll
; linux/optimized/uncore_snbep.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openssl/optimized/libcrypto-lib-bn_rand.ll
; openssl/optimized/libcrypto-shlib-bn_rand.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = and i32 %0, 7
  %2 = add nsw i32 %1, -1
  %3 = shl nuw nsw i32 3, %2
  ret i32 %3
}

; 8 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/lpkCut.c.ll
; lua/optimized/lvm.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; luau/optimized/IrTranslation.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; qemu/optimized/tcg.c.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = and i32 %0, 255
  %2 = add nsw i32 %1, -1
  %3 = shl nuw i32 1, %2
  ret i32 %3
}

; 2 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = and i32 %0, 255
  %2 = add nsw i32 %1, -6
  %3 = shl i32 2, %2
  ret i32 %3
}

attributes #0 = { nounwind }
