
; 10 occurrences:
; cmake/optimized/pipe.c.ll
; fmt/optimized/format-impl-test.cc.ll
; libuv/optimized/pipe.c.ll
; linux/optimized/pci_root.ll
; node/optimized/pipe.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; qemu/optimized/hw_net_tulip.c.ll
; qemu/optimized/io_channel-websock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 32768
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = and i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/blktrace.ll
; qemu/optimized/hw_audio_intel-hda.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, -2147483648
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = and i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
