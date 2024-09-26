
; 3 occurrences:
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = icmp eq i32 %2, %0
  %4 = select i1 %3, i32 2, i32 1
  ret i32 %4
}

; 10 occurrences:
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; linux/optimized/intel_panel.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; qemu/optimized/hw_sd_sd.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = icmp eq i32 %2, %0
  %4 = select i1 %3, i32 2, i32 0
  ret i32 %4
}

; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = icmp ult i32 %2, %0
  %4 = select i1 %3, i32 136, i32 128
  ret i32 %4
}

; 2 occurrences:
; hermes/optimized/StringPrimitive.cpp.ll
; icu/optimized/genmbcs.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = icmp slt i32 %2, %0
  %4 = select i1 %3, i32 1, i32 -1
  ret i32 %4
}

; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; linux/optimized/intel_display.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = icmp ugt i32 %2, %0
  %4 = select i1 %3, i32 4, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
