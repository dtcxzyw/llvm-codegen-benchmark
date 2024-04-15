
; 13 occurrences:
; git/optimized/diff-merges.ll
; hermes/optimized/JSProxy.cpp.ll
; lief/optimized/psa_crypto.c.ll
; lief/optimized/psa_crypto_cipher.c.ll
; linux/optimized/aspm.ll
; linux/optimized/genetlink.ll
; linux/optimized/pci-acpi.ll
; linux/optimized/set_memory.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; php/optimized/zend_inference.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 960
  %2 = icmp eq i32 %1, 0
  %3 = and i32 %0, 1073740863
  %4 = select i1 %2, i32 %3, i32 %0
  %5 = and i32 %4, 256
  ret i32 %5
}

attributes #0 = { nounwind }
