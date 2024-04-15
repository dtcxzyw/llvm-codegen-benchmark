
; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; Function Attrs: nounwind
define i24 @func0000000000000011(i24 %0, i24 %1, i24 %2) #0 {
entry:
  %3 = or disjoint i24 %1, %2
  %4 = and i24 %3, 12608
  %5 = icmp eq i24 %4, 4160
  %6 = select i1 %5, i24 %0, i24 %3
  ret i24 %6
}

; 3 occurrences:
; linux/optimized/hid-sony.ll
; linux/optimized/pata_amd.ll
; linux/optimized/pci-acpi.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, 32
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 %0, i32 %3
  ret i32 %6
}

attributes #0 = { nounwind }
