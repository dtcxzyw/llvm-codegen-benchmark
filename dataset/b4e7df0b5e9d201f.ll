
; 5 occurrences:
; cmake/optimized/archive_string.c.ll
; cpython/optimized/zlibmodule.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; re2/optimized/rune.cc.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 1114111
  %2 = select i1 %1, i32 65533, i32 %0
  %3 = lshr i32 %2, 18
  ret i32 %3
}

; 14 occurrences:
; cpython/optimized/obmalloc.ll
; darktable/optimized/introspection_flip.c.ll
; linux/optimized/fatent.ll
; linux/optimized/forcedeth.ll
; linux/optimized/irq.ll
; linux/optimized/swap_state.ll
; linux/optimized/xfrm_policy.ll
; mimalloc/optimized/random.c.ll
; openmpi/optimized/btl_tcp_component.ll
; php/optimized/pcre2_compile.ll
; php/optimized/zend_hash.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wolfssl/optimized/tls.c.ll
; yaml-cpp/optimized/stream.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 65536
  %2 = select i1 %1, i32 0, i32 %0
  %3 = lshr i32 %2, 8
  ret i32 %3
}

attributes #0 = { nounwind }
