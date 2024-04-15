
; 5 occurrences:
; linux/optimized/select.ll
; linux/optimized/virtio_blk.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; qemu/optimized/hw_pci_pci_bridge.c.ll
; ruby/optimized/stringio.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp ne i8 %3, 0
  %5 = select i1 %4, i1 %1, i1 false
  %6 = select i1 %5, i64 %0, i64 0
  ret i64 %6
}

; 6 occurrences:
; clap-rs/optimized/46qpaucouebcxfrx.ll
; hermes/optimized/Analysis.cpp.ll
; linux/optimized/consolemap.ll
; php/optimized/zend_jit.ll
; qemu/optimized/rtas.c.ll
; z3/optimized/subpaving_mpq.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i1 %1, i1 false
  %6 = select i1 %5, i32 %0, i32 -1
  ret i32 %6
}

attributes #0 = { nounwind }
