
; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = xor i64 %3, -1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = xor i64 %3, -1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or i8 %1, %2
  %4 = xor i8 %3, %0
  %5 = icmp eq i8 %4, -1
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-fpp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = xor i32 %3, %0
  %5 = icmp eq i32 %4, -65536
  ret i1 %5
}

attributes #0 = { nounwind }
