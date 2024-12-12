
; 8 occurrences:
; darktable/optimized/CiffEntry.cpp.ll
; icu/optimized/ubidiwrt.ll
; linux/optimized/io_uring.ll
; linux/optimized/mlme.ll
; llvm/optimized/FunctionAttrs.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; wireshark/optimized/packet-epl.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i16 %0, i16 %1
  %5 = and i16 %4, 255
  ret i16 %5
}

; 1 occurrences:
; icu/optimized/ubidiwrt.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 4
  %4 = select i1 %3, i16 %0, i16 %1
  %5 = and i16 %4, -3
  ret i16 %5
}

attributes #0 = { nounwind }
