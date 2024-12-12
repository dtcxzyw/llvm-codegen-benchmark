
; 1 occurrences:
; qemu/optimized/hw_pci_pci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i8
  %3 = or i8 %0, %2
  %4 = icmp eq i8 %3, 0
  ret i1 %4
}

; 5 occurrences:
; cmake/optimized/cfilters.c.ll
; curl/optimized/libcurl_la-cfilters.ll
; llvm/optimized/X86FoldTablesEmitter.cpp.ll
; llvm/optimized/X86InstrMappingEmitter.cpp.ll
; wireshark/optimized/packet-mtp2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = or i8 %0, %2
  %4 = icmp eq i8 %3, 0
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/cfilters.c.ll
; curl/optimized/libcurl_la-cfilters.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = or i8 %0, %2
  %4 = icmp eq i8 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
