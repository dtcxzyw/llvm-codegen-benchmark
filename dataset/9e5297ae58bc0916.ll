
; 27 occurrences:
; abc/optimized/abcOdc.c.ll
; actix-rs/optimized/188iedib5veo0ne9.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; curl/optimized/libcurl_la-curl_sasl.ll
; git/optimized/merge-ort.ll
; icu/optimized/ucnv2022.ll
; jq/optimized/decNumber.ll
; linux/optimized/aspm.ll
; linux/optimized/avtab.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/netdev.ll
; linux/optimized/r8169_main.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; openmpi/optimized/opal_datatype_add.ll
; qemu/optimized/hw_acpi_core.c.ll
; qemu/optimized/hw_input_hid.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_pci_pcie.c.ll
; ruby/optimized/prism.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-mysql.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 16384
  %3 = and i16 %2, %0
  ret i16 %3
}

attributes #0 = { nounwind }
