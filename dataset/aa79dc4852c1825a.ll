
; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-tag.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = and i32 %3, -538976289
  %5 = icmp eq i32 %4, 1145457748
  %6 = select i1 %5, i32 %0, i32 %3
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/pata_amd.ll
; linux/optimized/pci-acpi.ll
; quantlib/optimized/markovfunctional.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, 144
  %5 = icmp eq i32 %4, 144
  %6 = select i1 %5, i32 %0, i32 %3
  ret i32 %6
}

attributes #0 = { nounwind }
