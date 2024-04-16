
; 2 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; yosys/optimized/BigUnsigned.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = xor i64 %0, -1
  %5 = icmp ugt i64 %3, %4
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/virtio_pci_modern.ll
; qemu/optimized/fdt.c.ll
; spike/optimized/fdt.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = xor i32 %0, -1
  %5 = icmp ugt i32 %3, %4
  ret i1 %5
}

; 4 occurrences:
; assimp/optimized/Assimp.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = add i32 %3, %0
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/mpih-div.ll
; spike/optimized/fdt.ll
; Function Attrs: nounwind
define i1 @func0000000000000049(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = xor i32 %0, -1
  %5 = icmp ule i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211-wlancap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = add i32 %3, %0
  %5 = icmp ule i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
