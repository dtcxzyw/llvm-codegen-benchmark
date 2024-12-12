
; 3 occurrences:
; linux/optimized/pci-acpi.ll
; openssl/optimized/libcrypto-lib-bss_dgram_pair.ll
; openssl/optimized/libcrypto-shlib-bss_dgram_pair.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %1, %2
  %4 = and i8 %3, 1
  %5 = icmp eq i8 %4, 0
  %6 = or i1 %0, %5
  ret i1 %6
}

; 5 occurrences:
; llvm/optimized/APValue.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; wireshark/optimized/enabled_protocols_model.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %1, %2
  %4 = and i8 %3, 1
  %5 = icmp ne i8 %4, 0
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/mlme.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = and i8 %1, 15
  %5 = icmp samesign ugt i8 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
