
; 14 occurrences:
; abseil-cpp/optimized/generate_real_test.cc.ll
; brotli/optimized/decode.c.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; linux/optimized/apic.ll
; linux/optimized/slub.ll
; linux/optimized/sr.ll
; linux/optimized/xstate.ll
; php/optimized/zip.ll
; qemu/optimized/linux-user_mmap.c.ll
; redis/optimized/quicklist.ll
; spike/optimized/processor.ll
; wireshark/optimized/commview.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 128
  %3 = or i32 %2, %0
  %4 = or i32 %3, 8
  ret i32 %4
}

; 2 occurrences:
; php/optimized/zend_inference.ll
; z3/optimized/sat_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2147483648
  %3 = or i32 %2, %0
  %4 = or i32 %3, 1073741824
  ret i32 %4
}

; 4 occurrences:
; linux/optimized/intel_psr.ll
; linux/optimized/mutex.ll
; linux/optimized/virtio_net.ll
; postgres/optimized/typcache.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 1024
  %3 = and i32 %0, 196608
  %4 = or i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
