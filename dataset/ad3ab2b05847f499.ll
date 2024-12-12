
; 11 occurrences:
; folly/optimized/AsyncSocket.cpp.ll
; linux/optimized/cgroup.ll
; linux/optimized/driver-ops.ll
; linux/optimized/hid-lg4ff.ll
; linux/optimized/intel_bw.ll
; linux/optimized/r8169_main.ll
; linux/optimized/sky2.ll
; pocketpy/optimized/ceval.cpp.ll
; pocketpy/optimized/dataclasses.cpp.ll
; pocketpy/optimized/vm.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %1, %2
  %4 = icmp eq i16 %3, %0
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %1, %2
  %4 = icmp ult i16 %3, %0
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/SymbolDumper.cpp.ll
; llvm/optimized/TypeDumpVisitor.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %1, %2
  %4 = icmp ne i16 %3, %0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %1, %2
  %4 = icmp samesign ugt i16 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
