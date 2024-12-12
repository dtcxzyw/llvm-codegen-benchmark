
; 8 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/io_uring.ll
; qemu/optimized/ui_input-barrier.c.ll
; rust-analyzer-rs/optimized/1x49zfabvca0zorz.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; wireshark/optimized/packet-dnp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -4096
  %3 = icmp eq i16 %2, -8192
  %4 = select i1 %3, i16 %0, i16 %1
  ret i16 %4
}

attributes #0 = { nounwind }
