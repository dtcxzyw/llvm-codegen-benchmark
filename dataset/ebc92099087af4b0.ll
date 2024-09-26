
; 25 occurrences:
; brotli/optimized/backward_references.c.ll
; clamav/optimized/lzwdec.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; linux/optimized/extents.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/mempolicy.ll
; linux/optimized/rc80211_minstrel_ht.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/CodeGenTBAA.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; ocio/optimized/OpHelpers.cpp.ll
; openexr/optimized/ImfCRgbaFile.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; openusd/optimized/zipFile.cpp.ll
; postgres/optimized/jsonb_gin.ll
; postgres/optimized/network_gist.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, 32767
  %2 = icmp eq i64 %1, 0
  ret i1 %2
}

; 3 occurrences:
; clamav/optimized/lzwdec.c.ll
; openusd/optimized/zipFile.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = and i64 %0, 32767
  %2 = icmp ugt i64 %1, 31744
  ret i1 %2
}

; 7 occurrences:
; clamav/optimized/lzwdec.c.ll
; hermes/optimized/HiddenClass.cpp.ll
; linux/optimized/ptrace.ll
; linux/optimized/rc80211_minstrel_ht.ll
; ocio/optimized/OpHelpers.cpp.ll
; openexr/optimized/ImfCRgbaFile.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = and i64 %0, 511
  %2 = icmp ne i64 %1, 256
  ret i1 %2
}

; 1 occurrences:
; clamav/optimized/lzwdec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = and i64 %0, 256
  %2 = icmp eq i64 %1, 0
  ret i1 %2
}

; 5 occurrences:
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/47jrn73ttlkllmrg.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0) #0 {
entry:
  %1 = and i64 %0, 16383
  %2 = icmp eq i64 %1, 0
  ret i1 %2
}

; 5 occurrences:
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0) #0 {
entry:
  %1 = and i64 %0, 16256
  %2 = icmp eq i64 %1, 0
  ret i1 %2
}

; 5 occurrences:
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0) #0 {
entry:
  %1 = and i64 %0, 16128
  %2 = icmp ne i64 %1, 0
  ret i1 %2
}

; 2 occurrences:
; delta-rs/optimized/11f8x98axanecwnw.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0) #0 {
entry:
  %1 = and i64 %0, 2016
  %2 = icmp ult i64 %1, 992
  ret i1 %2
}

attributes #0 = { nounwind }
