
; 4 occurrences:
; libquic/optimized/gcm.c.ll
; openssl/optimized/libcrypto-lib-gcm128.ll
; openssl/optimized/libcrypto-shlib-gcm128.ll
; openssl/optimized/libdefault-lib-cipher_aes_gcm_hw.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = icmp ugt i64 %2, 2305843009213693952
  %4 = icmp ult i64 %2, %0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/ioport.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; qemu/optimized/hw_pci_pci.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = icmp ule i64 %2, %0
  %4 = icmp ugt i64 %2, 4294967294
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = icmp ult i64 %2, %0
  %4 = icmp slt i64 %2, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 7 occurrences:
; cpython/optimized/basearith.ll
; hermes/optimized/Domain.cpp.ll
; hermes/optimized/RuntimeModule.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; lief/optimized/gcm.c.ll
; llvm/optimized/InstrProf.cpp.ll
; redis/optimized/lua_cmsgpack.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = icmp ult i64 %2, %0
  %4 = icmp ugt i64 %2, 68719476704
  %5 = or i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; hdf5/optimized/H5FDcore.c.ll
; hdf5/optimized/H5FDspace.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = icmp eq i64 %2, -1
  %4 = icmp ult i64 %2, %0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/hrtimer.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = icmp slt i64 %2, 0
  %4 = icmp slt i64 %2, %0
  %5 = or i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
