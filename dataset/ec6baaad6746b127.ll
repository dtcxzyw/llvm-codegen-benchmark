
; 5 occurrences:
; libpng/optimized/pngwutil.c.ll
; llvm/optimized/AliasSetTracker.cpp.ll
; lua/optimized/lgc.ll
; qemu/optimized/hw_vfio_common.c.ll
; wireshark/optimized/packet-mtp3.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = and i8 %0, 3
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i8 %2, i8 %0
  ret i8 %4
}

attributes #0 = { nounwind }
