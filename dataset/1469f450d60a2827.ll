
; 4 occurrences:
; linux/optimized/ich8lan.ll
; linux/optimized/pcmcia_resource.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 1, %0
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = xor i16 %2, -1
  ret i16 %3
}

; 5 occurrences:
; linux/optimized/cgroup.ll
; linux/optimized/he.ll
; linux/optimized/mlme.ll
; linux/optimized/vht.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 1, %0
  %2 = trunc i32 %1 to i16
  %3 = xor i16 %2, -1
  ret i16 %3
}

; 7 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; eastl/optimized/TestBitVector.cpp.ll
; linux/optimized/mprotect.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; qemu/optimized/hw_input_hid.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 1, %0
  %2 = trunc nuw i32 %1 to i16
  %3 = xor i16 %2, -1
  ret i16 %3
}

; 11 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; arrow/optimized/key_map_avx2.cc.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; libjpeg-turbo/optimized/wrgif.c.ll
; linux/optimized/drm_dp_helper.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; node/optimized/simdutf.ll
; openusd/optimized/alpha.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = shl nsw i32 -1, %0
  %2 = trunc i32 %1 to i16
  %3 = xor i16 %2, -1
  ret i16 %3
}

; 2 occurrences:
; clamav/optimized/vba_extract.c.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = shl nsw i32 -1, %0
  %2 = trunc nsw i32 %1 to i16
  %3 = xor i16 %2, -1
  ret i16 %3
}

; 5 occurrences:
; linux/optimized/ata_piix.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 15, %0
  %2 = trunc i32 %1 to i16
  %3 = xor i16 %2, -1
  ret i16 %3
}

; 7 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; icu/optimized/ucnv2022.ll
; linux/optimized/ahci.ll
; linux/optimized/mprotect.ll
; linux/optimized/nl80211.ll
; linux/optimized/pkeys.ll
; llvm/optimized/Function.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = trunc i32 %1 to i16
  %3 = xor i16 %2, -1
  ret i16 %3
}

attributes #0 = { nounwind }
