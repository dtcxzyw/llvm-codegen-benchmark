
; 4 occurrences:
; curl/optimized/libcurl_la-curl_sasl.ll
; linux/optimized/avtab.ll
; qemu/optimized/hw_pci_pcie.c.ll
; wireshark/optimized/packet-mysql.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 25
  %3 = and i16 %2, %0
  %4 = icmp ne i16 %3, 0
  ret i1 %4
}

; 18 occurrences:
; abc/optimized/abcOdc.c.ll
; jq/optimized/decNumber.ll
; linux/optimized/aspm.ll
; linux/optimized/avtab.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/netdev.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; openmpi/optimized/opal_datatype_add.ll
; qemu/optimized/hw_acpi_core.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/33slbp9da8waph2q.ll
; wasmtime-rs/optimized/lin3yywv836im8d.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1313
  %3 = and i16 %2, %0
  %4 = icmp eq i16 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
