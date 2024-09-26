
; 3 occurrences:
; llvm/optimized/TapiFile.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 9, i32 8
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i32 %3, i32 16
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/arp.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 0, i32 2
  %4 = icmp sgt i8 %0, -1
  %5 = select i1 %4, i32 %3, i32 6
  ret i32 %5
}

attributes #0 = { nounwind }
