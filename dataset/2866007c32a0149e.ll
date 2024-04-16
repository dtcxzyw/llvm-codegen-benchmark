
; 9 occurrences:
; linux/optimized/hooks.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/rx.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; postgres/optimized/nbtinsert.ll
; qemu/optimized/hw_sd_sd.c.ll
; qemu/optimized/hw_virtio_virtio-balloon.c.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 2
  %3 = icmp ne i8 %2, 0
  %4 = select i1 %0, i1 true, i1 %3, !prof !0
  ret i1 %4
}

; 14 occurrences:
; icu/optimized/tzfmt.ll
; linux/optimized/alps.ll
; linux/optimized/mlme.ll
; linux/optimized/open.ll
; linux/optimized/shrinker.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_ide_ahci.c.ll
; qemu/optimized/util_aio-posix.c.ll
; spike/optimized/csrs.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-nas_eps.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 25
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 2 occurrences:
; nori/optimized/nanovg.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 14
  %3 = icmp eq i8 %2, 14
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 1, i32 2000}
