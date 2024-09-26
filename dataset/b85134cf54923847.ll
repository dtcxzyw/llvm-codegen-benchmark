
; 4 occurrences:
; icu/optimized/store.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; wireshark/optimized/packet-mih.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i16 -8, i16 -16
  %3 = add i16 %2, %0
  %4 = sext i16 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
