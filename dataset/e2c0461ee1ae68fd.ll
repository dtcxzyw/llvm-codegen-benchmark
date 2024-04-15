
; 19 occurrences:
; jemalloc/optimized/extent_dss.ll
; jemalloc/optimized/extent_dss.pic.ll
; jemalloc/optimized/extent_dss.sym.ll
; linux/optimized/g4x_dp.ll
; linux/optimized/g4x_hdmi.ll
; linux/optimized/i915_gem_internal.ll
; linux/optimized/intel_dsb.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/scsi_transport_spi.ll
; linux/optimized/sky2.ll
; linux/optimized/tg3.ll
; linux/optimized/yenta_socket.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; qemu/optimized/util_mmap-alloc.c.ll
; redis/optimized/extent_dss.ll
; redis/optimized/extent_dss.sym.ll
; spike/optimized/csrs.ll
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 12
  %3 = icmp eq i32 %2, 12
  %4 = select i1 %3, i8 12, i8 0
  %5 = select i1 %0, i8 3, i8 0
  %6 = or disjoint i8 %5, %4
  ret i8 %6
}

; 3 occurrences:
; msdfgen/optimized/main.cpp.ll
; php/optimized/zend_inference.ll
; wireshark/optimized/busmaster.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 2097152
  %5 = select i1 %0, i32 4194304, i32 6291456
  %6 = or i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
