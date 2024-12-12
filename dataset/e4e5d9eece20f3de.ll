
; 1 occurrences:
; qemu/optimized/hw_audio_intel-hda.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, -2147483648
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = and i32 %5, %0
  ret i32 %6
}

; 5 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; linux/optimized/pci_root.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 8388608
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = and i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; cmake/optimized/pipe.c.ll
; libuv/optimized/pipe.c.ll
; node/optimized/pipe.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 146
  %4 = icmp samesign ult i32 %2, 2
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = and i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
